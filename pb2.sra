HA$PBExportHeader$pb2.sra
$PBExportComments$Generated Application Object
forward
global type pb2 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pb2 from application
string appname = "pb2"
end type
global pb2 pb2

on pb2.create
appname="pb2"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on pb2.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;Open(w1)
end event

