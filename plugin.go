package geocode

import (
	"github.com/ecletus-pkg/admin"
	"github.com/ecletus/db"
	"github.com/ecletus/plug"
	"github.com/moisespsena-go/assetfs/assetfsapi"
	"github.com/moisespsena-go/pluggable"
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
			return Migrate(e.DB.DB, p.fs)
		})
	admin_plugin.Events(p).InitResources(func(e *admin_plugin.AdminEvent) {
		InitResource(e.Admin)
	})
}

func (p *Plugin) Init() {
}
