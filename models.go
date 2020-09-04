package geocode

import (
	"strings"

	"github.com/moisespsena-go/aorm"
)

type Country struct {
	ID       string    `aorm:"size:10;primary_key"`
	Name     string    `aorm:"index;size:255"`
	AltNames string    `aorm:"size:255"`
	Code2    string    `aorm:"index;size:2"`
	Code3    string    `aorm:"index;size:3"`
	Regions  []*Region `aorm:"foreignkey:CountryID"`
}

func (c *Country) GetIcon() string {
	return "http://www.geonames.org/flags/x/" + strings.ToLower(c.Code2) + ".gif"
}

func (c *Country) GetID() aorm.ID {
	return aorm.IdOf(c)
}

func (c *Country) BasicLabel() string {
	return c.Name
}

func (c *Country) Stringify() string {
	v := c.Name
	if c.AltNames != "" {
		v += " (" + c.AltNames + ")"
	}
	return v
}

type Region struct {
	ID        string   `aorm:"size:255;primary_key"`
	CountryID string   `aorm:"size:10;index"`
	Country   *Country `json:"-" aorm:"preload:*"`
	Name      string   `aorm:"size:255;index"`
	AltNames  string   `aorm:"size:255"`
	Level     string   `aorm:"size:50;index"`
}

func (*Region) GetAormInlinePreloadFields() []string {
	return []string{"*", "Country"}
}

func (c *Region) GetID() aorm.ID {
	if c == nil {
		return nil
	}
	return aorm.IdOf(c)
}

func (c *Region) Stringify() string {
	v := c.Name
	if c.AltNames != "" {
		v += " (" + c.AltNames + ")"
	}
	return v
}

type CdhCountryCode struct {
	Code2           string `aorm:"size:2;primary_key"`
	CountryName     string `aorm:"size:255"`
	AltNames        string `aorm:"size:255"`
	Code3           string `aorm:"size:3"`
	IsoCc           int
	FipsCode        string `aorm:"size:10"`
	FipsCountryName string `aorm:"size:50"`
	UnRegion        string `aorm:"size:50"`
	UnSubRegion     string `aorm:"size:50"`
	CdhID           int
	Comments        string `aorm:"size:255"`
	Lat             string `aorm:"size:10"`
	Lng             string `aorm:"size:10"`
}

type CdhStateCode struct {
	CountryID    string `aorm:"size:5"`
	CountryName  string `aorm:"size:255"`
	CountryCode2 string `aorm:"size:2"`
	CountryCode3 string `aorm:"size:3"`
	AltNames     string `aorm:"size:255"`
	Subdiv       string `aorm:"size:10"`
	SubdivID     string `aorm:"size:10;primary_key"`
	LevelName    string `aorm:"size:255"`
	SubdivName   string `aorm:"size:255"`
	SubdivStar   string `aorm:"size:255"`
}
