package geocode

import (
	"encoding/json"
	"fmt"
	"io/ioutil"
	"path"
	"runtime"

	"github.com/aghape/core"
	"github.com/aghape/core/db"
	"github.com/aghape/helpers"
	"github.com/moisespsena-go/aorm"
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

func ImportPGSQLData(r *core.RawDB) (key string, err error) {
	key = "qor/db.common.geocode.data.ImportPGSQLData"
	k := key
	fmt.Printf("%v: importing data.\n", key)
	defer func() {
		fmt.Printf("%v: importing data done.\n", k)
	}()
	_, filename, _, ok := runtime.Caller(0)
	if !ok {
		panic("No caller information")
	}
	dir := path.Dir(filename)
	filename = path.Join(dir, "data-pgsql.sql")
	r.With(func(con db.RawDBConnection) {
		con.In().Write([]byte(fmt.Sprintf("\\i '%v'\n", filename)))
	})
	return "", nil
}
