package geocode

import (
	"github.com/aghape/aghape"
	"github.com/aghape/helpers"
)

func Migrate(DB *qor.DB) error {
	db, rawDB := DB.DB, DB.Raw
	return helpers.CheckReturnE(
		func() (key string, err error) {
			return "MigrateModels", db.AutoMigrate(&GeoCodeCdhCountryCode{}, &GeoCodeCdhStateCode{}, &GeoCodeCountry{},
				&GeoCodeRegion{}).Error
		},
		func() (key string, err error) {
			var (
				v       int
				country = db.NewScope(&GeoCodeCountry{})
			)
			err = db.Model(country).Count(&v).Error
			if err != nil {
				return country.TableName() + ".Count", err
			}
			if v == 0 {
				return ImportPGSQLData(rawDB)
			}
			return
		},
	)
}
