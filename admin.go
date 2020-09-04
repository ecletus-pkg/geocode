package geocode

import (
	"github.com/ecletus/admin"
	"github.com/ecletus/core"
	"github.com/ecletus/core/resource"
	"github.com/ecletus/roles"
	"github.com/moisespsena-go/aorm"
)

const (
	COUNTRY = "Country"
	REGION  = "Region"

	ResourceCountryID = "GeoCode/Country"
	ResourceRegionsID = ResourceCountryID + ".Regions"

	KeyDefaultCountryID = "default_country_id"
	KeyCountryID        = "country_id"
)

func InitResource(Admin *admin.Admin) *admin.Resource {
	res := Admin.AddResource(&Country{}, &admin.Config{
		ID:         ResourceCountryID,
		Invisible:  true,
		Permission: roles.Allow(roles.Read),
		Setup: func(res *admin.Resource) {
			res.GetAdminLayout(resource.BASIC_LAYOUT).PrepareFunc = func(crud *resource.CRUD) *resource.CRUD {
				return crud.SetDB(crud.DB().Select("id, code2, name, alt_names"))
			}
			res.IndexAttrs(res.IndexAttrs(), "-Regions")
			res.SearchAttrs("ID", "Name", "AltNames", "Code2", "Code3")
			//res.ShowAttrs(res.ShowAttrs(), "-Regions")

			res.AddResource(&admin.SubConfig{FieldName: "Regions"}, &Region{}, &admin.Config{
				Permission: roles.Allow(roles.Read),
				Setup: func(res *admin.Resource) {
					res.SearchAttrs("Name")
				},
			})
		},
	})
	return res
}

func InitRegionMeta(setup func(country, region *admin.Meta) error, res *admin.Resource, regionMeta ...*admin.Meta) error {
	Admin := res.GetAdmin()
	return Admin.OnResourcesAdded(func(e *admin.ResourceEvent) error {
		var (
			regionRes       = e.Resource
			countryRes      = regionRes.ParentResource
			country, region *admin.Meta
		)
		if regionMeta != nil {
			region = regionMeta[0]
		} else {
			region = &admin.Meta{}
		}
		region.Resource = regionRes

		countryMeta := &admin.Meta{
			Name:     COUNTRY,
			Label:    countryRes.SingularLabelKey(),
			Virtual:  true,
			Resource: countryRes,

			Valuer: func(recorde interface{}, context *core.Context) interface{} {
				if recorde == nil {
					return nil
				}
				if v := region.Value(context, recorde); v != nil {
					regionRecorde := v.(*Region)
					if regionRecorde.Country == nil {
						var c Country
						crud := countryRes.CrudDB(context.Site.GetSystemDB().DB)
						if ID, err := aorm.IdOf(&c).SetValue(regionRecorde.CountryID); err != nil {
							panic(err)
						} else {
							if context.AddError(crud.FindOne(&c, ID)) != nil {
								return nil
							}
						}
						regionRecorde.Country = &c
					}
					return regionRecorde.Country
				}
				return nil
			},
			Config: &admin.SelectOneConfig{
				Layout:             admin.BASIC_LAYOUT_HTML_WITH_ICON,
				RemoteDataResource: admin.NewDataResource(countryRes),
			},
		}
		country = res.SetMeta(countryMeta)

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
					r.Dependency(&admin.DependencyParent{Meta: country})
				})
			}),
		}

		region = res.Meta(region)
		if setup != nil {
			return setup(country, region)
		}
		return nil
	}, ResourceRegionsID)
}
