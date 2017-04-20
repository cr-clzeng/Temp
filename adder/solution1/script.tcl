############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project adder
set_top adder
add_files adder/adder.h
add_files adder/adder.c
add_files -tb adder/main.c
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
source "./adder/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog -display_name "adder"
