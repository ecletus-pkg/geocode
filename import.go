package geocode

import (
	"encoding/json"
	"fmt"
	"io"
	"io/ioutil"
	"path"
	"runtime"

	path_helpers "github.com/moisespsena-go/path-helpers"
	"github.com/pkg/errors"

	"github.com/moisespsena-go/assetfs/assetfsapi"

	"github.com/ecletus/helpers"

	"github.com/moisespsena-go/aorm"
)

type Data struct {
	CdhCountryCodes []*CdhCountryCode
	CdhStateCodes   []*CdhStateCode
	Country         []*Country
	Region          []*Region
}

func (this *Data) Store(db *aorm.DB) (err error) {
	var key string
	key, _, err = helpers.CheckReturnError(func() (key string, err error) {
		for i, v := range this.CdhCountryCodes {
			err = db.Create(v).Error
			if err != nil {
				return fmt.Sprintf("CdhCountryCodes[%v]: %v", i, v), err
			}
		}
		return
	}, func() (key string, err error) {
		for i, v := range this.CdhStateCodes {
			err = db.Create(v).Error
			if err != nil {
				return fmt.Sprintf("CdhStateCodes[%v]: %v", i, v), err
			}
		}
		return
	}, func() (key string, err error) {
		for i, v := range this.Country {
			err = db.Create(v).Error
			if err != nil {
				return fmt.Sprintf("Country[%v]: %v", i, v), err
			}
		}
		return
	}, func() (key string, err error) {
		for i, v := range this.Region {
			err = db.Create(v).Error
			if err != nil {
				return fmt.Sprintf("Region[%v]: %v", i, v), err
			}
		}
		return
	})
	if err != nil {
		return errors.Wrap(err, path_helpers.GetCalledDir()+":import:"+key)
	}
	return
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

func Import(db *aorm.DB, fs assetfsapi.Interface) (err error) {
	var f assetfsapi.AssetInterface
	if f, err = fs.Asset("db/data.json"); err != nil {
		return
	}
	var r io.ReadCloser
	if r, err = f.Reader(); err != nil {
		return
	}
	var d Data
	func() {
		defer r.Close()
		err = json.NewDecoder(r).Decode(&d)
	}()
	if err != nil {
		return
	}
	return (&d).Store(db)
}
