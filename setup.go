package geocode

import (
	"github.com/go-errors/errors"
	"github.com/moisespsena-go/aorm"
	"github.com/moisespsena/go-assetfs/assetfsapi"

	"github.com/ecletus/core"
	"github.com/ecletus/helpers"
)

func Migrate(DB *aorm.DB) error {
	return helpers.CheckReturnE(
		func() (key string, err error) {
			return "MigrateModels", DB.AutoMigrate(&GeoCodeCdhCountryCode{}, &GeoCodeCdhStateCode{}, &GeoCodeCountry{},
				&GeoCodeRegion{}).Error
		},
	)
}

func MigrateRaw(fs assetfsapi.Interface, DB *core.RawDB) error {
	db := DB.DB.DB
	return helpers.CheckReturnE(
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
				dialect := db.Dialect().GetName()
				key = "import:" + dialect
				switch dialect {
				case "postgres":
					err = Importer(DB, fs, dialect)
				case "sqlite", "sqlite3":
					err = Importer(DB, fs, "sqlite")
				default:
					err = errors.New("invalid dialect")
				}
			}
			return
		},
	)
}
