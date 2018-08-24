package geocode

import (
	"github.com/aghape-pkg/admin"
	"github.com/aghape/db"
	"github.com/aghape/plug"
)

type Plugin struct {
	db.DBNames
	plug.EventDispatcher
	admin_plugin.AdminNames
}

func (p *Plugin) OnRegister() {
	db.Events(p).DBOnInitE(func(e *db.DBEvent) error {
		return Migrate(e.DB)
	})
	admin_plugin.Events(p).InitResources(func(e *admin_plugin.AdminEvent) {
		InitResource(e.Admin)
	})
}

func (p *Plugin) Init() {
}
