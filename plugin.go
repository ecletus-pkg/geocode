package geocode

import (
	"github.com/aghape-pkg/admin"
	"github.com/aghape/db"
	"github.com/aghape/plug"
	"github.com/moisespsena/go-assetfs/assetfsapi"
	"github.com/moisespsena/go-pluggable"
)

type Plugin struct {
	db.DBNames
	plug.EventDispatcher
	admin_plugin.AdminNames
	fs assetfsapi.Interface
}

func (p *Plugin) OnRegister() {
	plug.OnFS(p, func(e *pluggable.FSEvent) {
		p.fs = e.PrivateFS
	})
	db.Events(p).
		DBOnMigrate(func(e *db.DBEvent) (err error) {
			if err = Migrate(e.DB.DB); err == nil {
				err = MigrateRaw(p.fs, e.DB.Raw)
			}
			return
		})
	admin_plugin.Events(p).InitResources(func(e *admin_plugin.AdminEvent) {
		InitResource(e.Admin)
	})
}

func (p *Plugin) Init() {
}
