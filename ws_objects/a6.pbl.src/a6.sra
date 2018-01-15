$PBExportHeader$a6.sra
$PBExportComments$Generated Application Object
forward
global type a6 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type a6 from application
string appname = "a6"
end type
global a6 a6

on a6.create
appname = "a6"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on a6.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

