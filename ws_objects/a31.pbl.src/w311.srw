$PBExportHeader$w311.srw
forward
global type w311 from window
end type
type cb_1 from commandbutton within w311
end type
end forward

global type w311 from window
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
global w311 w311

event open;//111111111111111222de
//111
//222222s
//sde
end event

on w311.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w311.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w311
integer x = 535
integer y = 300
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

event clicked;//
end event

