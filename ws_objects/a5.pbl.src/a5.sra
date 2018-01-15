$PBExportHeader$a5.sra
$PBExportComments$Generated Application Object
forward
global type a5 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type a5 from application
string appname = "a5"
end type
global a5 a5

on a5.create
appname = "a5"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on a5.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

