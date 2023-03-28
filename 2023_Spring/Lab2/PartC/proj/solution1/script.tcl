############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project proj
set_top tiled_conv
add_files tiled_conv.cpp
add_files conv_7x7.cpp
add_files utils.cpp
add_files conv.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_interface -m_axi_latency 0
config_schedule -enable_dsp_full_reg=0
source "./proj/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
