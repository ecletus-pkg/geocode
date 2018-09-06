package geocode

import (
	"github.com/aghape/admin"
	"github.com/aghape/core"
	"github.com/aghape/core/resource"
)

const (
	COUNTRY = "Country"
	REGION  = "Region"
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

func InitRegionMeta(res *admin.Resource, regionMeta ...*admin.Meta) (country, region *admin.Meta) {
	if regionMeta != nil {
		region = regionMeta[0]
	} else {
		region = &admin.Meta{}
	}

	var (
		Admin      = res.GetAdmin()
		countryRes = GetCountryResource(Admin)
		regionRes  = GetRegionsResource(Admin)
	)

	country = res.SetMeta(&admin.Meta{
		Name:    COUNTRY,
		Label:   countryRes.SingularLabelKey(),
		Virtual: true,
		Valuer: func(recorde interface{}, context *core.Context) interface{} {
			if recorde == nil {
				return nil
			}
			if regionRecorde := region.Value(context, recorde).(*GeoCodeRegion); regionRecorde != nil {
				return regionRecorde.Country
			}
			return nil
		},
		Config: &admin.SelectOneConfig{
			Layout:             admin.BASIC_LAYOUT_HTML_WITH_ICON,
			RemoteDataResource: admin.NewDataResource(countryRes),
		},
	})

	if region.Name == "" {
		region.Name = REGION
	}

	if region.Label == "" {
		region.Label = regionRes.SingularLabelKey()
	}

	region.Config = &admin.SelectOneConfig{
		Layout: admin.BASIC_LAYOUT_HTML_WITH_ICON,
		RemoteDataResource: admin.NewDataResource(regionRes).With(func(d *admin.DataResource) {
			d.ResourceURL.With(func(r *admin.ResourceURL) {
				r.Dependency(&admin.DependencyParent{country})
			})
		}),
	}

	region = res.SetMeta(region)
	return
}
