$PBExportHeader$nv_all_descriptors.sru
forward
global type nv_all_descriptors from nv_all_descriptors_base
end type
end forward

global type nv_all_descriptors from nv_all_descriptors_base
string is_win = "w_test"
string is_use = "u_barre_status"
end type
global nv_all_descriptors nv_all_descriptors

on nv_all_descriptors.create
call super::create
end on

on nv_all_descriptors.destroy
call super::destroy
end on

