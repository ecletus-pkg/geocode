package geocode

import (
	"github.com/aghape/admin/adminplugin"
	"github.com/aghape/db"
	"github.com/aghape/plug"
)

type Plugin struct {
	db.DBNames
	plug.EventDispatcher
	adminplugin.AdminNames
}

func (p *Plugin) OnRegister() {
	db.Events(p).DBOnInitE(func(e *db.DBEvent) error {
		return Migrate(e.DB)
	})
	p.AdminNames.OnInitResources(p, func(e *adminplugin.AdminEvent) {
		InitResource(e.Admin)
	})
}

func (p *Plugin) Init() {
}
