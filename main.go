package main

import (
	"github.com/astaxie/beego"
	"github.com/astaxie/beego/orm"
	_ "github.com/go-sql-driver/mysql"
	"github.com/mylxsw/coyotes/models"
	_ "github.com/mylxsw/coyotes/routers"
)

func init() {
	orm.RegisterDriver("mysql", orm.DRMySQL)
	orm.RegisterDataBase("default", "mysql", "root:@/coyotes?charset=utf8")
	orm.RegisterModel(new(models.User), new(models.Project), new(models.SQL))
}

func main() {

	beego.Run()
}
