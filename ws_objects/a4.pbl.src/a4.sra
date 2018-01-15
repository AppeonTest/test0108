$PBExportHeader$a4.sra
$PBExportComments$Generated Application Object
forward
global type a4 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type a4 from application
string appname = "a4"
end type
global a4 a4

on a4.create
appname = "a4"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on a4.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

