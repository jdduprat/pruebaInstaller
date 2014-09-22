HA$PBExportHeader$w_installer.srw
forward
global type w_installer from window
end type
type shl_1 from statichyperlink within w_installer
end type
type cb_1 from commandbutton within w_installer
end type
type p_1 from picture within w_installer
end type
type mle_2 from multilineedit within w_installer
end type
type mle_1 from multilineedit within w_installer
end type
type st_2 from statictext within w_installer
end type
type st_1 from statictext within w_installer
end type
type hpb_1 from hprogressbar within w_installer
end type
end forward

global type w_installer from window
integer width = 2619
integer height = 2068
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
shl_1 shl_1
cb_1 cb_1
p_1 p_1
mle_2 mle_2
mle_1 mle_1
st_2 st_2
st_1 st_1
hpb_1 hpb_1
end type
global w_installer w_installer

type variables

private: 

string is_directorio_sistema
string is_directorio_resguardo = '\Resguardo'
string is_directorio_instalar = '\Instalar'
end variables
on w_installer.create
this.shl_1=create shl_1
this.cb_1=create cb_1
this.p_1=create p_1
this.mle_2=create mle_2
this.mle_1=create mle_1
this.st_2=create st_2
this.st_1=create st_1
this.hpb_1=create hpb_1
this.Control[]={this.shl_1,&
this.cb_1,&
this.p_1,&
this.mle_2,&
this.mle_1,&
this.st_2,&
this.st_1,&
this.hpb_1}
end on

on w_installer.destroy
destroy(this.shl_1)
destroy(this.cb_1)
destroy(this.p_1)
destroy(this.mle_2)
destroy(this.mle_1)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.hpb_1)
end on

type shl_1 from statichyperlink within w_installer
integer x = 32
integer y = 1312
integer width = 325
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long backcolor = 67108864
string text = "Ver detalles"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within w_installer
integer x = 2117
integer y = 1928
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string text = "Cerrar"
end type

event clicked;close(parent)
end event

type p_1 from picture within w_installer
integer x = 1573
integer y = 188
integer width = 827
integer height = 868
string picturename = "D:\Sistemas\pb10\MegaMundo\bmp\vgm_logo.jpg"
boolean focusrectangle = false
end type

type mle_2 from multilineedit within w_installer
integer x = 23
integer y = 1388
integer width = 2569
integer height = 528
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Log de instalaci$$HEX1$$f300$$ENDHEX$$n"
boolean autohscroll = true
boolean autovscroll = true
boolean displayonly = true
borderstyle borderstyle = stylelowered!
end type

type mle_1 from multilineedit within w_installer
integer x = 23
integer y = 140
integer width = 1266
integer height = 1156
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "Cambios de la Versi$$HEX1$$f300$$ENDHEX$$n 2.0.1"
borderstyle borderstyle = stylelowered!
end type

type st_2 from statictext within w_installer
integer x = 1330
integer y = 1124
integer width = 517
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Instalando..."
boolean focusrectangle = false
end type

type st_1 from statictext within w_installer
integer x = 23
integer y = 16
integer width = 2574
integer height = 100
integer textsize = -14
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 15780518
string text = "Instalador"
alignment alignment = center!
boolean focusrectangle = false
end type

type hpb_1 from hprogressbar within w_installer
integer x = 1321
integer y = 1200
integer width = 1253
integer height = 96
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

