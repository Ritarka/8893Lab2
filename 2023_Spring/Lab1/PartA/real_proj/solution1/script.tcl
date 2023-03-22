############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project real_proj
set_top real_matmul
add_files real_matmul.cpp
add_files -tb main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_interface -m_axi_alignment_byte_size 64 -m_axi_latency 0 -m_axi_max_widen_bitwidth 512
source "./real_proj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
