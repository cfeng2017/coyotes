package models

import "time"

type User struct {
	ID        uint
	Username  string
	Email     string
	Password  string
	Status    uint
	RoleID    uint
	Project   []*Project `orm:"reverse(many)"`
	SQL       []*SQL     `orm:"reverse(many)"`
	CreatedAt time.Time
	UpdatedAt time.Time
}

func (user *User) TableName() string {
	return "co_user"
}
