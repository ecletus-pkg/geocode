package geocode

import (
	"github.com/moisespsena-go/assetfs/assetfsapi"

	"github.com/moisespsena-go/aorm"

	"github.com/ecletus/helpers"
)

func Migrate(db *aorm.DB, fs assetfsapi.Interface) error {
	return helpers.CheckReturnE(
		func() (key string, err error) {
			return "MigrateModels", db.AutoMigrate(&CdhCountryCode{}, &CdhStateCode{}, &Country{},
				&Region{}).Error
		},
		func() (key string, err error) {
			var (
				v       int
				country = db.NewScope(&Country{})
			)
			err = db.Model(&Country{}).Count(&v).Error
			if err != nil {
				return country.TableName() + ".Count", err
			}
			if v == 0 {
				dialect := db.Dialect().GetName()
				key = "import:" + dialect
				err = Import(db, fs)
			}
			return
		},
	)
}
