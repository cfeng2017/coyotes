package routers

import (
	"github.com/astaxie/beego"
	"github.com/mylxsw/coyotes/controllers"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/sqls", &controllers.SqlController{}, "get:All")
	beego.Router("/sql", &controllers.SqlController{})
}
