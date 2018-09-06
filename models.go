package geocode

import "strings"

type GeoCodeCountry struct {
	ID       string           `gorm:"size:10;primary_key"`
	Name     string           `gorm:"index;size:255"`
	AltNames string           `gorm:"size:255"`
	Code2    string           `gorm:"index;size:2"`
	Code3    string           `gorm:"index;size:3"`
	Regions  []*GeoCodeRegion `gorm:"foreignkey:CountryID"`
}

func (c *GeoCodeCountry) GetIcon() string {
	return "http://www.geonames.org/flags/x/" + strings.ToLower(c.Code2) + ".gif"
}

func (c *GeoCodeCountry) GetID() string {
	return c.ID
}

func (c *GeoCodeCountry) BasicLabel() string {
	return c.Name
}

func (c *GeoCodeCountry) Stringify() string {
	v := c.Name
	if c.AltNames != "" {
		v += " (" + c.AltNames + ")"
	}
	return v
}

type GeoCodeRegion struct {
	ID        string          `gorm:"size:255;primary_key"`
	CountryID string          `gorm:"size:10;index"`
	Country   *GeoCodeCountry `json:"-" gorm:"preload:*"`
	Name      string          `gorm:"size:255;index"`
	AltNames  string          `gorm:"size:255"`
	Level     string          `gorm:"size:50;index"`
}

func (c *GeoCodeRegion) GetID() string {
	if c == nil {
		return ""
	}
	return c.ID
}

func (c *GeoCodeRegion) Stringify() string {
	v := c.Name
	if c.AltNames != "" {
		v += " (" + c.AltNames + ")"
	}
	return v
}

type GeoCodeCdhCountryCode struct {
	Code2           string `gorm:"size:2;primary_key"`
	CountryName     string `gorm:"size:255"`
	AltNames        string `gorm:"size:255"`
	Code3           string `gorm:"size:3"`
	IsoCc           int
	FipsCode        string `gorm:"size:10"`
	FipsCountryName string `gorm:"size:50"`
	UnRegion        string `gorm:"size:50"`
	UnSubRegion     string `gorm:"size:50"`
	CdhID           int
	Comments        string `gorm:"size:255"`
	Lat             string `gorm:"size:10"`
	Lng             string `gorm:"size:10"`
}

type GeoCodeCdhStateCode struct {
	CountryID    string `gorm:"size:5"`
	CountryName  string `gorm:"size:255"`
	CountryCode2 string `gorm:"size:2"`
	CountryCode3 string `gorm:"size:3"`
	AltNames     string `gorm:"size:255"`
	Subdiv       string `gorm:"size:10"`
	SubdivID     string `gorm:"size:10;primary_key"`
	LevelName    string `gorm:"size:255"`
	SubdivName   string `gorm:"size:255"`
	SubdivStar   string `gorm:"size:255"`
}
