package geocode

import (
	"github.com/aghape/admin/adminplugin"
	"github.com/aghape/db"
)

type Plugin struct {
	db.DisDBNames
	adminplugin.AdminNames
}

func (p *Plugin) OnRegister() {
	p.DBOnInitE(func(e *db.DBEvent) error {
		return Migrate(e.DB)
	})
	p.AdminNames.OnInitResources(p, func(e *adminplugin.AdminEvent) {
		InitResource(e.Admin)
	})
}

func (p *Plugin) Init() {
}
