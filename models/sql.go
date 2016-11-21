package models

import "time"
import "github.com/astaxie/beego/orm"

type SQL struct {
	ID          uint
	Title       string
	Content     string   `orm:"column(sql_content)"`
	User        *User    `orm:"null,rel(fk)"`
	Project     *Project `orm:"null,rel(fk)"`
	AuditUserID uint     `orm:"null"`
	Status      uint
	CreatedAt   time.Time
	UpdatedAt   time.Time
}

func (sql *SQL) TableName() string {
	return "co_sql"
}

func (sql *SQL) Create() error {
	if _, err := orm.NewOrm().Insert(sql); err != nil {
		return err
	}

	return nil
}
