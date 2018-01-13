$PBExportHeader$w322.srw
forward
global type w322 from window
end type
type cb_1 from commandbutton within w322
end type
end forward

global type w322 from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w322 w322

event open;//888
//sss
//hhhh
//kkk
//aaa
//bbb
//ccc
//ss
//sss000
//000
//121212
//111111
end event

on w322.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w322.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w322
integer x = 123
integer y = 372
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

