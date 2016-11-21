package controllers

import (
	"fmt"

	"github.com/astaxie/beego"
	"github.com/mylxsw/coyotes/models"
)

type SqlController struct {
	beego.Controller
}

func (this *SqlController) Get() {
	this.Layout = "layout.tpl"
	this.TplName = "sql.tpl"
}

func (this *SqlController) Post() {
	title := this.GetString("title")
	content := this.GetString("content")

	sql := &models.SQL{
		Title:   title,
		Content: content,
	}

	err := sql.Create()
	if err != nil {
		fmt.Printf("Error: %v", err)
	}
	this.Redirect("/sql", 302)
}

func (this *SqlController) All() {
	// page, err := this.GetInt("page", 1)
	// if err != nil {
	// 	this.CustomAbort(422, fmt.Sprintf("参数page不合法: %v", err))
	// }
	// perPage, err := this.GetInt("per_page", 20)
	// if err != nil {
	// 	this.CustomAbort(422, fmt.Sprintf("参数per_page不合法: %v", err))
	// }

}
