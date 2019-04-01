package geocode

import (
	"encoding/json"
	"fmt"
	"io"
	"io/ioutil"
	"path"
	"runtime"

	"github.com/moisespsena-go/default-logger"

	"github.com/moisespsena/go-assetfs/assetfsapi"

	"github.com/ecletus/core"
	"github.com/ecletus/core/db"
	"github.com/ecletus/helpers"
	"github.com/moisespsena-go/aorm"
	"github.com/moisespsena/go-error-wrap"
)

type Data struct {
	CdhCountryCodes []*GeoCodeCdhCountryCode
	CdhStateCodes   []*GeoCodeCdhStateCode
	Country         []*GeoCodeCountry
	Region          []*GeoCodeRegion
}

func LoadData() *Data {
	_, filename, _, ok := runtime.Caller(0)
	if !ok {
		panic("No caller information")
	}
	dir := path.Dir(filename)
	filename = path.Join(dir, "data.json")
	data, err := ioutil.ReadFile(filename)
	if err != nil {
		panic(err)
	}

	var d Data
	err = json.Unmarshal(data, &d)
	if err != nil {
		panic(err)
	}
	return &d
}

func Import(db *aorm.DB, ret bool) (string, error) {
	data := LoadData()
	key, _, err := helpers.CheckReturnError(func() (key string, err error) {
		for i, v := range data.CdhCountryCodes {
			err = db.Create(v).Error
			if err != nil {
				return fmt.Sprintf("CdhCountryCodes[%v]: %v", i, v), err
			}
		}
		return
	}, func() (key string, err error) {
		for i, v := range data.CdhStateCodes {
			err = db.Create(v).Error
			if err != nil {
				return fmt.Sprintf("CdhStateCodes[%v]: %v", i, v), err
			}
		}
		return
	}, func() (key string, err error) {
		for i, v := range data.Country {
			err = db.Create(v).Error
			if err != nil {
				return fmt.Sprintf("Country[%v]: %v", i, v), err
			}
		}
		return
	}, func() (key string, err error) {
		for i, v := range data.Region {
			err = db.Create(v).Error
			if err != nil {
				return fmt.Sprintf("Region[%v]: %v", i, v), err
			}
		}
		return
	})
	if err != nil {
		key = "qor/db.common.geocode.data.Import." + key
		err = fmt.Errorf("%v: %v", key, err)
		if !ret {
			panic(err)
		}
	}
	return key, err
}

func Importer(r *core.RawDB, fs assetfsapi.Interface, dir string) (err error) {
	logger := defaultlogger.NewLogger(PKG)
	linfo := func(msg string, args ...interface{}) {
		logger.Infof("%v: %v", dir, fmt.Sprintf(msg, args...))
	}
	lerr := func(msg string, args ...interface{}) {
		logger.Errorf("%v: %v", dir, fmt.Sprintf(msg, args...))
	}
	glob := fs.NewGlobString("db/" + dir + "/*.sql")
	files, err := glob.SortedInfos()
	if err != nil {
		return errwrap.Wrap(err, "List files")
	}
	r.Do(func(con db.RawDBConnection) {
		defer func() {
			linfo("done")
		}()
		for _, f := range files {
			linfo("importing %q.", f.Name())
			r, err := f.Reader()
			if err != nil {
				lerr("create reader failed: %v", err)
			} else {
				buf := make([]byte, 1024*1024)
				var n int
				for err == nil {
					if n, err = r.Read(buf); err == nil {
						if _, err = con.In().Write(buf[0:n]); err != nil {
							lerr("write failed: %v", err)
						}
					} else if err != io.EOF {
						lerr("read failed: %v", err)
					}
				}
				linfo("%q done.", f.Name())
			}
		}
	})
	return
}
