﻿$PBExportHeader$w321.srw
forward
global type w321 from window
end type
type cb_1 from commandbutton within w321
end type
type cb_5 from commandbutton within w321
end type
type cb_4 from commandbutton within w321
end type
type cb_2 from commandbutton within w321
end type
end forward

global type w321 from window
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
cb_5 cb_5
cb_4 cb_4
cb_2 cb_2
end type
global w321 w321

event open;//88822244444
end event

on w321.create
this.cb_1=create cb_1
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_2=create cb_2
this.Control[]={this.cb_1,&
this.cb_5,&
this.cb_4,&
this.cb_2}
end on

on w321.destroy
destroy(this.cb_1)
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_2)
end on

type cb_1 from commandbutton within w321
integer x = 443
integer y = 468
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_5 from commandbutton within w321
integer x = 297
integer y = 160
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

type cb_4 from commandbutton within w321
integer x = 2299
integer y = 524
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_2 from commandbutton within w321
integer x = 1454
integer y = 636
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

