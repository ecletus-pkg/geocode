package geocode

import (
	"github.com/aghape/admin"
	"github.com/aghape/core/resource"
)

func InitResource(Admin *admin.Admin) *admin.Resource {
	res := Admin.AddResource(&GeoCodeCountry{}, &admin.Config{
		Invisible: true,
		Setup: func(res *admin.Resource) {
			res.GetAdminLayout(resource.BASIC_LAYOUT).PrepareFunc = func(crud *resource.CRUD) *resource.CRUD {
				return crud.SetDB(crud.DB().Select("id, code2, name, alt_names"))
			}
			res.IndexAttrs(res.IndexAttrs(), "-Regions")
			//res.ShowAttrs(res.ShowAttrs(), "-Regions")
		},
	})
	res.AddResource(&admin.SubConfig{FieldName: "Regions"}, &GeoCodeRegion{})
	return res
}

func GetRegionsResource(Admin *admin.Admin) *admin.Resource {
	return Admin.GetResourceByID("GeoCodeCountry.Regions")
}

func GetCountryResource(Admin *admin.Admin) *admin.Resource {
	return Admin.GetResourceByID("GeoCodeCountry")
}
