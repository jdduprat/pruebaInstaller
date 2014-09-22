HA$PBExportHeader$vgminstaller.sra
$PBExportComments$Generated Application Object
forward
global type vgminstaller from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type vgminstaller from application
string appname = "vgminstaller"
end type
global vgminstaller vgminstaller

on vgminstaller.create
appname = "vgminstaller"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on vgminstaller.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

