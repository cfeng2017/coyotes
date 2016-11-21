package models

import "time"

type Project struct {
	ID          uint
	ProjectName string
	User        *User  `orm:"rel(fk)"`
	SQL         []*SQL `orm:"reverse(many)"`
	Settings    string
	CreatedAt   time.Time
	UpdatedAt   time.Time
}

func (project *Project) TableName() string {
	return "co_project"
}
