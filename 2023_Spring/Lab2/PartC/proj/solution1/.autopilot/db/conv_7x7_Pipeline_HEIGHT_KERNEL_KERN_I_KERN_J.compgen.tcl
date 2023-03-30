# This script segment is generated automatically by AutoPilot

set name tiled_conv_urem_5ns_4ns_5_9_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 8 ALLOW_PRAGMA 1
}


set name tiled_conv_urem_6ns_4ns_6_10_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 9 ALLOW_PRAGMA 1
}


set id 142
set name tiled_conv_mux_73_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 3
set din7_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set name tiled_conv_mul_5ns_7ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 166
set name tiled_conv_mux_76_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 6
set din7_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 175
set name tiled_conv_mux_75_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 5
set din7_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 179
set name tiled_conv_mux_43_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 3
set din4_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 182
set name tiled_conv_mac_muladd_16s_16s_29s_32_1_1
set corename simcore_mac
set op mac
set stage_num 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 29
set in2_signed 1
set out_width 32
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {32 1 +} i2 {29 1 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 0 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 184
set name tiled_conv_mul_mul_16s_16s_29_1_1
set corename simcore_mul
set op mul
set stage_num 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 29
set arg_lists {i0 {16 1 +} i1 {16 1 +} p {29 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 0 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name W_buf_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_6_6 \
    op interface \
    ports { W_buf_6_6_address0 { O 4 vector } W_buf_6_6_ce0 { O 1 bit } W_buf_6_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name Y_buf_0_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_0_0 \
    op interface \
    ports { Y_buf_0_0_address0 { O 7 vector } Y_buf_0_0_ce0 { O 1 bit } Y_buf_0_0_we0 { O 1 bit } Y_buf_0_0_d0 { O 16 vector } Y_buf_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name Y_buf_0_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_0_1 \
    op interface \
    ports { Y_buf_0_1_address0 { O 7 vector } Y_buf_0_1_ce0 { O 1 bit } Y_buf_0_1_we0 { O 1 bit } Y_buf_0_1_d0 { O 16 vector } Y_buf_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name Y_buf_0_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_0_2 \
    op interface \
    ports { Y_buf_0_2_address0 { O 7 vector } Y_buf_0_2_ce0 { O 1 bit } Y_buf_0_2_we0 { O 1 bit } Y_buf_0_2_d0 { O 16 vector } Y_buf_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name Y_buf_0_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_0_3 \
    op interface \
    ports { Y_buf_0_3_address0 { O 7 vector } Y_buf_0_3_ce0 { O 1 bit } Y_buf_0_3_we0 { O 1 bit } Y_buf_0_3_d0 { O 16 vector } Y_buf_0_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name Y_buf_0_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_0_4 \
    op interface \
    ports { Y_buf_0_4_address0 { O 7 vector } Y_buf_0_4_ce0 { O 1 bit } Y_buf_0_4_we0 { O 1 bit } Y_buf_0_4_d0 { O 16 vector } Y_buf_0_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name Y_buf_0_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_0_5 \
    op interface \
    ports { Y_buf_0_5_address0 { O 7 vector } Y_buf_0_5_ce0 { O 1 bit } Y_buf_0_5_we0 { O 1 bit } Y_buf_0_5_d0 { O 16 vector } Y_buf_0_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name Y_buf_0_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_0_6 \
    op interface \
    ports { Y_buf_0_6_address0 { O 7 vector } Y_buf_0_6_ce0 { O 1 bit } Y_buf_0_6_we0 { O 1 bit } Y_buf_0_6_d0 { O 16 vector } Y_buf_0_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name Y_buf_1_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_1_0 \
    op interface \
    ports { Y_buf_1_0_address0 { O 7 vector } Y_buf_1_0_ce0 { O 1 bit } Y_buf_1_0_we0 { O 1 bit } Y_buf_1_0_d0 { O 16 vector } Y_buf_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name Y_buf_1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_1_1 \
    op interface \
    ports { Y_buf_1_1_address0 { O 7 vector } Y_buf_1_1_ce0 { O 1 bit } Y_buf_1_1_we0 { O 1 bit } Y_buf_1_1_d0 { O 16 vector } Y_buf_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name Y_buf_1_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_1_2 \
    op interface \
    ports { Y_buf_1_2_address0 { O 7 vector } Y_buf_1_2_ce0 { O 1 bit } Y_buf_1_2_we0 { O 1 bit } Y_buf_1_2_d0 { O 16 vector } Y_buf_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name Y_buf_1_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_1_3 \
    op interface \
    ports { Y_buf_1_3_address0 { O 7 vector } Y_buf_1_3_ce0 { O 1 bit } Y_buf_1_3_we0 { O 1 bit } Y_buf_1_3_d0 { O 16 vector } Y_buf_1_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name Y_buf_1_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_1_4 \
    op interface \
    ports { Y_buf_1_4_address0 { O 7 vector } Y_buf_1_4_ce0 { O 1 bit } Y_buf_1_4_we0 { O 1 bit } Y_buf_1_4_d0 { O 16 vector } Y_buf_1_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name Y_buf_1_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_1_5 \
    op interface \
    ports { Y_buf_1_5_address0 { O 7 vector } Y_buf_1_5_ce0 { O 1 bit } Y_buf_1_5_we0 { O 1 bit } Y_buf_1_5_d0 { O 16 vector } Y_buf_1_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name Y_buf_1_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_1_6 \
    op interface \
    ports { Y_buf_1_6_address0 { O 7 vector } Y_buf_1_6_ce0 { O 1 bit } Y_buf_1_6_we0 { O 1 bit } Y_buf_1_6_d0 { O 16 vector } Y_buf_1_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name Y_buf_2_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_2_0 \
    op interface \
    ports { Y_buf_2_0_address0 { O 7 vector } Y_buf_2_0_ce0 { O 1 bit } Y_buf_2_0_we0 { O 1 bit } Y_buf_2_0_d0 { O 16 vector } Y_buf_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name Y_buf_2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_2_1 \
    op interface \
    ports { Y_buf_2_1_address0 { O 7 vector } Y_buf_2_1_ce0 { O 1 bit } Y_buf_2_1_we0 { O 1 bit } Y_buf_2_1_d0 { O 16 vector } Y_buf_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name Y_buf_2_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_2_2 \
    op interface \
    ports { Y_buf_2_2_address0 { O 7 vector } Y_buf_2_2_ce0 { O 1 bit } Y_buf_2_2_we0 { O 1 bit } Y_buf_2_2_d0 { O 16 vector } Y_buf_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name Y_buf_2_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_2_3 \
    op interface \
    ports { Y_buf_2_3_address0 { O 7 vector } Y_buf_2_3_ce0 { O 1 bit } Y_buf_2_3_we0 { O 1 bit } Y_buf_2_3_d0 { O 16 vector } Y_buf_2_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name Y_buf_2_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_2_4 \
    op interface \
    ports { Y_buf_2_4_address0 { O 7 vector } Y_buf_2_4_ce0 { O 1 bit } Y_buf_2_4_we0 { O 1 bit } Y_buf_2_4_d0 { O 16 vector } Y_buf_2_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name Y_buf_2_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_2_5 \
    op interface \
    ports { Y_buf_2_5_address0 { O 7 vector } Y_buf_2_5_ce0 { O 1 bit } Y_buf_2_5_we0 { O 1 bit } Y_buf_2_5_d0 { O 16 vector } Y_buf_2_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name Y_buf_2_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_2_6 \
    op interface \
    ports { Y_buf_2_6_address0 { O 7 vector } Y_buf_2_6_ce0 { O 1 bit } Y_buf_2_6_we0 { O 1 bit } Y_buf_2_6_d0 { O 16 vector } Y_buf_2_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name Y_buf_3_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_3_0 \
    op interface \
    ports { Y_buf_3_0_address0 { O 7 vector } Y_buf_3_0_ce0 { O 1 bit } Y_buf_3_0_we0 { O 1 bit } Y_buf_3_0_d0 { O 16 vector } Y_buf_3_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name Y_buf_3_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_3_1 \
    op interface \
    ports { Y_buf_3_1_address0 { O 7 vector } Y_buf_3_1_ce0 { O 1 bit } Y_buf_3_1_we0 { O 1 bit } Y_buf_3_1_d0 { O 16 vector } Y_buf_3_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name Y_buf_3_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_3_2 \
    op interface \
    ports { Y_buf_3_2_address0 { O 7 vector } Y_buf_3_2_ce0 { O 1 bit } Y_buf_3_2_we0 { O 1 bit } Y_buf_3_2_d0 { O 16 vector } Y_buf_3_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name Y_buf_3_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_3_3 \
    op interface \
    ports { Y_buf_3_3_address0 { O 7 vector } Y_buf_3_3_ce0 { O 1 bit } Y_buf_3_3_we0 { O 1 bit } Y_buf_3_3_d0 { O 16 vector } Y_buf_3_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name Y_buf_3_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_3_4 \
    op interface \
    ports { Y_buf_3_4_address0 { O 7 vector } Y_buf_3_4_ce0 { O 1 bit } Y_buf_3_4_we0 { O 1 bit } Y_buf_3_4_d0 { O 16 vector } Y_buf_3_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name Y_buf_3_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_3_5 \
    op interface \
    ports { Y_buf_3_5_address0 { O 7 vector } Y_buf_3_5_ce0 { O 1 bit } Y_buf_3_5_we0 { O 1 bit } Y_buf_3_5_d0 { O 16 vector } Y_buf_3_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name Y_buf_3_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename Y_buf_3_6 \
    op interface \
    ports { Y_buf_3_6_address0 { O 7 vector } Y_buf_3_6_ce0 { O 1 bit } Y_buf_3_6_we0 { O 1 bit } Y_buf_3_6_d0 { O 16 vector } Y_buf_3_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name W_buf_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_0 \
    op interface \
    ports { W_buf_0_0_address0 { O 4 vector } W_buf_0_0_ce0 { O 1 bit } W_buf_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name W_buf_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_0 \
    op interface \
    ports { W_buf_1_0_address0 { O 4 vector } W_buf_1_0_ce0 { O 1 bit } W_buf_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name W_buf_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_0 \
    op interface \
    ports { W_buf_2_0_address0 { O 4 vector } W_buf_2_0_ce0 { O 1 bit } W_buf_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name W_buf_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_3_0 \
    op interface \
    ports { W_buf_3_0_address0 { O 4 vector } W_buf_3_0_ce0 { O 1 bit } W_buf_3_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name W_buf_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_4_0 \
    op interface \
    ports { W_buf_4_0_address0 { O 4 vector } W_buf_4_0_ce0 { O 1 bit } W_buf_4_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name W_buf_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_5_0 \
    op interface \
    ports { W_buf_5_0_address0 { O 4 vector } W_buf_5_0_ce0 { O 1 bit } W_buf_5_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name W_buf_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_6_0 \
    op interface \
    ports { W_buf_6_0_address0 { O 4 vector } W_buf_6_0_ce0 { O 1 bit } W_buf_6_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name W_buf_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_6 \
    op interface \
    ports { W_buf_0_6_address0 { O 4 vector } W_buf_0_6_ce0 { O 1 bit } W_buf_0_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name W_buf_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_6 \
    op interface \
    ports { W_buf_1_6_address0 { O 4 vector } W_buf_1_6_ce0 { O 1 bit } W_buf_1_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name W_buf_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_6 \
    op interface \
    ports { W_buf_2_6_address0 { O 4 vector } W_buf_2_6_ce0 { O 1 bit } W_buf_2_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name W_buf_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_3_6 \
    op interface \
    ports { W_buf_3_6_address0 { O 4 vector } W_buf_3_6_ce0 { O 1 bit } W_buf_3_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name W_buf_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_4_6 \
    op interface \
    ports { W_buf_4_6_address0 { O 4 vector } W_buf_4_6_ce0 { O 1 bit } W_buf_4_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name W_buf_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_5_6 \
    op interface \
    ports { W_buf_5_6_address0 { O 4 vector } W_buf_5_6_ce0 { O 1 bit } W_buf_5_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name W_buf_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_1 \
    op interface \
    ports { W_buf_0_1_address0 { O 4 vector } W_buf_0_1_ce0 { O 1 bit } W_buf_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name W_buf_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_2 \
    op interface \
    ports { W_buf_0_2_address0 { O 4 vector } W_buf_0_2_ce0 { O 1 bit } W_buf_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name W_buf_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_3 \
    op interface \
    ports { W_buf_0_3_address0 { O 4 vector } W_buf_0_3_ce0 { O 1 bit } W_buf_0_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name W_buf_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_4 \
    op interface \
    ports { W_buf_0_4_address0 { O 4 vector } W_buf_0_4_ce0 { O 1 bit } W_buf_0_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name W_buf_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0_5 \
    op interface \
    ports { W_buf_0_5_address0 { O 4 vector } W_buf_0_5_ce0 { O 1 bit } W_buf_0_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name W_buf_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_1 \
    op interface \
    ports { W_buf_1_1_address0 { O 4 vector } W_buf_1_1_ce0 { O 1 bit } W_buf_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name W_buf_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_2 \
    op interface \
    ports { W_buf_1_2_address0 { O 4 vector } W_buf_1_2_ce0 { O 1 bit } W_buf_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name W_buf_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_3 \
    op interface \
    ports { W_buf_1_3_address0 { O 4 vector } W_buf_1_3_ce0 { O 1 bit } W_buf_1_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name W_buf_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_4 \
    op interface \
    ports { W_buf_1_4_address0 { O 4 vector } W_buf_1_4_ce0 { O 1 bit } W_buf_1_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name W_buf_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1_5 \
    op interface \
    ports { W_buf_1_5_address0 { O 4 vector } W_buf_1_5_ce0 { O 1 bit } W_buf_1_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name W_buf_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_1 \
    op interface \
    ports { W_buf_2_1_address0 { O 4 vector } W_buf_2_1_ce0 { O 1 bit } W_buf_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name W_buf_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_2 \
    op interface \
    ports { W_buf_2_2_address0 { O 4 vector } W_buf_2_2_ce0 { O 1 bit } W_buf_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name W_buf_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_3 \
    op interface \
    ports { W_buf_2_3_address0 { O 4 vector } W_buf_2_3_ce0 { O 1 bit } W_buf_2_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name W_buf_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_4 \
    op interface \
    ports { W_buf_2_4_address0 { O 4 vector } W_buf_2_4_ce0 { O 1 bit } W_buf_2_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name W_buf_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2_5 \
    op interface \
    ports { W_buf_2_5_address0 { O 4 vector } W_buf_2_5_ce0 { O 1 bit } W_buf_2_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name W_buf_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_3_1 \
    op interface \
    ports { W_buf_3_1_address0 { O 4 vector } W_buf_3_1_ce0 { O 1 bit } W_buf_3_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name W_buf_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_3_2 \
    op interface \
    ports { W_buf_3_2_address0 { O 4 vector } W_buf_3_2_ce0 { O 1 bit } W_buf_3_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name W_buf_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_3_3 \
    op interface \
    ports { W_buf_3_3_address0 { O 4 vector } W_buf_3_3_ce0 { O 1 bit } W_buf_3_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name W_buf_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_3_4 \
    op interface \
    ports { W_buf_3_4_address0 { O 4 vector } W_buf_3_4_ce0 { O 1 bit } W_buf_3_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name W_buf_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_3_5 \
    op interface \
    ports { W_buf_3_5_address0 { O 4 vector } W_buf_3_5_ce0 { O 1 bit } W_buf_3_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name W_buf_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_4_1 \
    op interface \
    ports { W_buf_4_1_address0 { O 4 vector } W_buf_4_1_ce0 { O 1 bit } W_buf_4_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name W_buf_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_4_2 \
    op interface \
    ports { W_buf_4_2_address0 { O 4 vector } W_buf_4_2_ce0 { O 1 bit } W_buf_4_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name W_buf_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_4_3 \
    op interface \
    ports { W_buf_4_3_address0 { O 4 vector } W_buf_4_3_ce0 { O 1 bit } W_buf_4_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name W_buf_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_4_4 \
    op interface \
    ports { W_buf_4_4_address0 { O 4 vector } W_buf_4_4_ce0 { O 1 bit } W_buf_4_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name W_buf_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_4_5 \
    op interface \
    ports { W_buf_4_5_address0 { O 4 vector } W_buf_4_5_ce0 { O 1 bit } W_buf_4_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name W_buf_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_5_1 \
    op interface \
    ports { W_buf_5_1_address0 { O 4 vector } W_buf_5_1_ce0 { O 1 bit } W_buf_5_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name W_buf_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_5_2 \
    op interface \
    ports { W_buf_5_2_address0 { O 4 vector } W_buf_5_2_ce0 { O 1 bit } W_buf_5_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name W_buf_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_5_3 \
    op interface \
    ports { W_buf_5_3_address0 { O 4 vector } W_buf_5_3_ce0 { O 1 bit } W_buf_5_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name W_buf_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_5_4 \
    op interface \
    ports { W_buf_5_4_address0 { O 4 vector } W_buf_5_4_ce0 { O 1 bit } W_buf_5_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name W_buf_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_5_5 \
    op interface \
    ports { W_buf_5_5_address0 { O 4 vector } W_buf_5_5_ce0 { O 1 bit } W_buf_5_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name W_buf_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_6_1 \
    op interface \
    ports { W_buf_6_1_address0 { O 4 vector } W_buf_6_1_ce0 { O 1 bit } W_buf_6_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name W_buf_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_6_2 \
    op interface \
    ports { W_buf_6_2_address0 { O 4 vector } W_buf_6_2_ce0 { O 1 bit } W_buf_6_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name W_buf_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_6_3 \
    op interface \
    ports { W_buf_6_3_address0 { O 4 vector } W_buf_6_3_ce0 { O 1 bit } W_buf_6_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name W_buf_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_6_4 \
    op interface \
    ports { W_buf_6_4_address0 { O 4 vector } W_buf_6_4_ce0 { O 1 bit } W_buf_6_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name W_buf_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_6_5 \
    op interface \
    ports { W_buf_6_5_address0 { O 4 vector } W_buf_6_5_ce0 { O 1 bit } W_buf_6_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name X_buf_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_0 \
    op interface \
    ports { X_buf_0_0_address0 { O 8 vector } X_buf_0_0_ce0 { O 1 bit } X_buf_0_0_q0 { I 16 vector } X_buf_0_0_address1 { O 8 vector } X_buf_0_0_ce1 { O 1 bit } X_buf_0_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name X_buf_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_1 \
    op interface \
    ports { X_buf_0_1_address0 { O 8 vector } X_buf_0_1_ce0 { O 1 bit } X_buf_0_1_q0 { I 16 vector } X_buf_0_1_address1 { O 8 vector } X_buf_0_1_ce1 { O 1 bit } X_buf_0_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name X_buf_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_2 \
    op interface \
    ports { X_buf_0_2_address0 { O 8 vector } X_buf_0_2_ce0 { O 1 bit } X_buf_0_2_q0 { I 16 vector } X_buf_0_2_address1 { O 8 vector } X_buf_0_2_ce1 { O 1 bit } X_buf_0_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name X_buf_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_3 \
    op interface \
    ports { X_buf_0_3_address0 { O 8 vector } X_buf_0_3_ce0 { O 1 bit } X_buf_0_3_q0 { I 16 vector } X_buf_0_3_address1 { O 8 vector } X_buf_0_3_ce1 { O 1 bit } X_buf_0_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name X_buf_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_4 \
    op interface \
    ports { X_buf_0_4_address0 { O 8 vector } X_buf_0_4_ce0 { O 1 bit } X_buf_0_4_q0 { I 16 vector } X_buf_0_4_address1 { O 8 vector } X_buf_0_4_ce1 { O 1 bit } X_buf_0_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name X_buf_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_5 \
    op interface \
    ports { X_buf_0_5_address0 { O 8 vector } X_buf_0_5_ce0 { O 1 bit } X_buf_0_5_q0 { I 16 vector } X_buf_0_5_address1 { O 8 vector } X_buf_0_5_ce1 { O 1 bit } X_buf_0_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name X_buf_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0_6 \
    op interface \
    ports { X_buf_0_6_address0 { O 8 vector } X_buf_0_6_ce0 { O 1 bit } X_buf_0_6_q0 { I 16 vector } X_buf_0_6_address1 { O 8 vector } X_buf_0_6_ce1 { O 1 bit } X_buf_0_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name X_buf_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_0 \
    op interface \
    ports { X_buf_1_0_address0 { O 8 vector } X_buf_1_0_ce0 { O 1 bit } X_buf_1_0_q0 { I 16 vector } X_buf_1_0_address1 { O 8 vector } X_buf_1_0_ce1 { O 1 bit } X_buf_1_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name X_buf_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_1 \
    op interface \
    ports { X_buf_1_1_address0 { O 8 vector } X_buf_1_1_ce0 { O 1 bit } X_buf_1_1_q0 { I 16 vector } X_buf_1_1_address1 { O 8 vector } X_buf_1_1_ce1 { O 1 bit } X_buf_1_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name X_buf_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_2 \
    op interface \
    ports { X_buf_1_2_address0 { O 8 vector } X_buf_1_2_ce0 { O 1 bit } X_buf_1_2_q0 { I 16 vector } X_buf_1_2_address1 { O 8 vector } X_buf_1_2_ce1 { O 1 bit } X_buf_1_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name X_buf_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_3 \
    op interface \
    ports { X_buf_1_3_address0 { O 8 vector } X_buf_1_3_ce0 { O 1 bit } X_buf_1_3_q0 { I 16 vector } X_buf_1_3_address1 { O 8 vector } X_buf_1_3_ce1 { O 1 bit } X_buf_1_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name X_buf_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_4 \
    op interface \
    ports { X_buf_1_4_address0 { O 8 vector } X_buf_1_4_ce0 { O 1 bit } X_buf_1_4_q0 { I 16 vector } X_buf_1_4_address1 { O 8 vector } X_buf_1_4_ce1 { O 1 bit } X_buf_1_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name X_buf_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_5 \
    op interface \
    ports { X_buf_1_5_address0 { O 8 vector } X_buf_1_5_ce0 { O 1 bit } X_buf_1_5_q0 { I 16 vector } X_buf_1_5_address1 { O 8 vector } X_buf_1_5_ce1 { O 1 bit } X_buf_1_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name X_buf_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1_6 \
    op interface \
    ports { X_buf_1_6_address0 { O 8 vector } X_buf_1_6_ce0 { O 1 bit } X_buf_1_6_q0 { I 16 vector } X_buf_1_6_address1 { O 8 vector } X_buf_1_6_ce1 { O 1 bit } X_buf_1_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name X_buf_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_0 \
    op interface \
    ports { X_buf_2_0_address0 { O 8 vector } X_buf_2_0_ce0 { O 1 bit } X_buf_2_0_q0 { I 16 vector } X_buf_2_0_address1 { O 8 vector } X_buf_2_0_ce1 { O 1 bit } X_buf_2_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name X_buf_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_1 \
    op interface \
    ports { X_buf_2_1_address0 { O 8 vector } X_buf_2_1_ce0 { O 1 bit } X_buf_2_1_q0 { I 16 vector } X_buf_2_1_address1 { O 8 vector } X_buf_2_1_ce1 { O 1 bit } X_buf_2_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name X_buf_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_2 \
    op interface \
    ports { X_buf_2_2_address0 { O 8 vector } X_buf_2_2_ce0 { O 1 bit } X_buf_2_2_q0 { I 16 vector } X_buf_2_2_address1 { O 8 vector } X_buf_2_2_ce1 { O 1 bit } X_buf_2_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name X_buf_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_3 \
    op interface \
    ports { X_buf_2_3_address0 { O 8 vector } X_buf_2_3_ce0 { O 1 bit } X_buf_2_3_q0 { I 16 vector } X_buf_2_3_address1 { O 8 vector } X_buf_2_3_ce1 { O 1 bit } X_buf_2_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name X_buf_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_4 \
    op interface \
    ports { X_buf_2_4_address0 { O 8 vector } X_buf_2_4_ce0 { O 1 bit } X_buf_2_4_q0 { I 16 vector } X_buf_2_4_address1 { O 8 vector } X_buf_2_4_ce1 { O 1 bit } X_buf_2_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name X_buf_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_5 \
    op interface \
    ports { X_buf_2_5_address0 { O 8 vector } X_buf_2_5_ce0 { O 1 bit } X_buf_2_5_q0 { I 16 vector } X_buf_2_5_address1 { O 8 vector } X_buf_2_5_ce1 { O 1 bit } X_buf_2_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name X_buf_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2_6 \
    op interface \
    ports { X_buf_2_6_address0 { O 8 vector } X_buf_2_6_ce0 { O 1 bit } X_buf_2_6_q0 { I 16 vector } X_buf_2_6_address1 { O 8 vector } X_buf_2_6_ce1 { O 1 bit } X_buf_2_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name X_buf_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_3_0 \
    op interface \
    ports { X_buf_3_0_address0 { O 8 vector } X_buf_3_0_ce0 { O 1 bit } X_buf_3_0_q0 { I 16 vector } X_buf_3_0_address1 { O 8 vector } X_buf_3_0_ce1 { O 1 bit } X_buf_3_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name X_buf_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_3_1 \
    op interface \
    ports { X_buf_3_1_address0 { O 8 vector } X_buf_3_1_ce0 { O 1 bit } X_buf_3_1_q0 { I 16 vector } X_buf_3_1_address1 { O 8 vector } X_buf_3_1_ce1 { O 1 bit } X_buf_3_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name X_buf_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_3_2 \
    op interface \
    ports { X_buf_3_2_address0 { O 8 vector } X_buf_3_2_ce0 { O 1 bit } X_buf_3_2_q0 { I 16 vector } X_buf_3_2_address1 { O 8 vector } X_buf_3_2_ce1 { O 1 bit } X_buf_3_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name X_buf_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_3_3 \
    op interface \
    ports { X_buf_3_3_address0 { O 8 vector } X_buf_3_3_ce0 { O 1 bit } X_buf_3_3_q0 { I 16 vector } X_buf_3_3_address1 { O 8 vector } X_buf_3_3_ce1 { O 1 bit } X_buf_3_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name X_buf_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_3_4 \
    op interface \
    ports { X_buf_3_4_address0 { O 8 vector } X_buf_3_4_ce0 { O 1 bit } X_buf_3_4_q0 { I 16 vector } X_buf_3_4_address1 { O 8 vector } X_buf_3_4_ce1 { O 1 bit } X_buf_3_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name X_buf_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_3_5 \
    op interface \
    ports { X_buf_3_5_address0 { O 8 vector } X_buf_3_5_ce0 { O 1 bit } X_buf_3_5_q0 { I 16 vector } X_buf_3_5_address1 { O 8 vector } X_buf_3_5_ce1 { O 1 bit } X_buf_3_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name X_buf_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_3_6 \
    op interface \
    ports { X_buf_3_6_address0 { O 8 vector } X_buf_3_6_ce0 { O 1 bit } X_buf_3_6_q0 { I 16 vector } X_buf_3_6_address1 { O 8 vector } X_buf_3_6_ce1 { O 1 bit } X_buf_3_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name X_buf_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_4_0 \
    op interface \
    ports { X_buf_4_0_address0 { O 8 vector } X_buf_4_0_ce0 { O 1 bit } X_buf_4_0_q0 { I 16 vector } X_buf_4_0_address1 { O 8 vector } X_buf_4_0_ce1 { O 1 bit } X_buf_4_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name X_buf_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_4_1 \
    op interface \
    ports { X_buf_4_1_address0 { O 8 vector } X_buf_4_1_ce0 { O 1 bit } X_buf_4_1_q0 { I 16 vector } X_buf_4_1_address1 { O 8 vector } X_buf_4_1_ce1 { O 1 bit } X_buf_4_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name X_buf_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_4_2 \
    op interface \
    ports { X_buf_4_2_address0 { O 8 vector } X_buf_4_2_ce0 { O 1 bit } X_buf_4_2_q0 { I 16 vector } X_buf_4_2_address1 { O 8 vector } X_buf_4_2_ce1 { O 1 bit } X_buf_4_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name X_buf_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_4_3 \
    op interface \
    ports { X_buf_4_3_address0 { O 8 vector } X_buf_4_3_ce0 { O 1 bit } X_buf_4_3_q0 { I 16 vector } X_buf_4_3_address1 { O 8 vector } X_buf_4_3_ce1 { O 1 bit } X_buf_4_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name X_buf_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_4_4 \
    op interface \
    ports { X_buf_4_4_address0 { O 8 vector } X_buf_4_4_ce0 { O 1 bit } X_buf_4_4_q0 { I 16 vector } X_buf_4_4_address1 { O 8 vector } X_buf_4_4_ce1 { O 1 bit } X_buf_4_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name X_buf_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_4_5 \
    op interface \
    ports { X_buf_4_5_address0 { O 8 vector } X_buf_4_5_ce0 { O 1 bit } X_buf_4_5_q0 { I 16 vector } X_buf_4_5_address1 { O 8 vector } X_buf_4_5_ce1 { O 1 bit } X_buf_4_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name X_buf_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_4_6 \
    op interface \
    ports { X_buf_4_6_address0 { O 8 vector } X_buf_4_6_ce0 { O 1 bit } X_buf_4_6_q0 { I 16 vector } X_buf_4_6_address1 { O 8 vector } X_buf_4_6_ce1 { O 1 bit } X_buf_4_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name X_buf_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_5_0 \
    op interface \
    ports { X_buf_5_0_address0 { O 8 vector } X_buf_5_0_ce0 { O 1 bit } X_buf_5_0_q0 { I 16 vector } X_buf_5_0_address1 { O 8 vector } X_buf_5_0_ce1 { O 1 bit } X_buf_5_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name X_buf_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_5_1 \
    op interface \
    ports { X_buf_5_1_address0 { O 8 vector } X_buf_5_1_ce0 { O 1 bit } X_buf_5_1_q0 { I 16 vector } X_buf_5_1_address1 { O 8 vector } X_buf_5_1_ce1 { O 1 bit } X_buf_5_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name X_buf_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_5_2 \
    op interface \
    ports { X_buf_5_2_address0 { O 8 vector } X_buf_5_2_ce0 { O 1 bit } X_buf_5_2_q0 { I 16 vector } X_buf_5_2_address1 { O 8 vector } X_buf_5_2_ce1 { O 1 bit } X_buf_5_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name X_buf_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_5_3 \
    op interface \
    ports { X_buf_5_3_address0 { O 8 vector } X_buf_5_3_ce0 { O 1 bit } X_buf_5_3_q0 { I 16 vector } X_buf_5_3_address1 { O 8 vector } X_buf_5_3_ce1 { O 1 bit } X_buf_5_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name X_buf_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_5_4 \
    op interface \
    ports { X_buf_5_4_address0 { O 8 vector } X_buf_5_4_ce0 { O 1 bit } X_buf_5_4_q0 { I 16 vector } X_buf_5_4_address1 { O 8 vector } X_buf_5_4_ce1 { O 1 bit } X_buf_5_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name X_buf_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_5_5 \
    op interface \
    ports { X_buf_5_5_address0 { O 8 vector } X_buf_5_5_ce0 { O 1 bit } X_buf_5_5_q0 { I 16 vector } X_buf_5_5_address1 { O 8 vector } X_buf_5_5_ce1 { O 1 bit } X_buf_5_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name X_buf_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_5_6 \
    op interface \
    ports { X_buf_5_6_address0 { O 8 vector } X_buf_5_6_ce0 { O 1 bit } X_buf_5_6_q0 { I 16 vector } X_buf_5_6_address1 { O 8 vector } X_buf_5_6_ce1 { O 1 bit } X_buf_5_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name X_buf_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_6_0 \
    op interface \
    ports { X_buf_6_0_address0 { O 8 vector } X_buf_6_0_ce0 { O 1 bit } X_buf_6_0_q0 { I 16 vector } X_buf_6_0_address1 { O 8 vector } X_buf_6_0_ce1 { O 1 bit } X_buf_6_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name X_buf_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_6_1 \
    op interface \
    ports { X_buf_6_1_address0 { O 8 vector } X_buf_6_1_ce0 { O 1 bit } X_buf_6_1_q0 { I 16 vector } X_buf_6_1_address1 { O 8 vector } X_buf_6_1_ce1 { O 1 bit } X_buf_6_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name X_buf_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_6_2 \
    op interface \
    ports { X_buf_6_2_address0 { O 8 vector } X_buf_6_2_ce0 { O 1 bit } X_buf_6_2_q0 { I 16 vector } X_buf_6_2_address1 { O 8 vector } X_buf_6_2_ce1 { O 1 bit } X_buf_6_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name X_buf_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_6_3 \
    op interface \
    ports { X_buf_6_3_address0 { O 8 vector } X_buf_6_3_ce0 { O 1 bit } X_buf_6_3_q0 { I 16 vector } X_buf_6_3_address1 { O 8 vector } X_buf_6_3_ce1 { O 1 bit } X_buf_6_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name X_buf_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_6_4 \
    op interface \
    ports { X_buf_6_4_address0 { O 8 vector } X_buf_6_4_ce0 { O 1 bit } X_buf_6_4_q0 { I 16 vector } X_buf_6_4_address1 { O 8 vector } X_buf_6_4_ce1 { O 1 bit } X_buf_6_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name X_buf_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_6_5 \
    op interface \
    ports { X_buf_6_5_address0 { O 8 vector } X_buf_6_5_ce0 { O 1 bit } X_buf_6_5_q0 { I 16 vector } X_buf_6_5_address1 { O 8 vector } X_buf_6_5_ce1 { O 1 bit } X_buf_6_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name X_buf_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_6_6 \
    op interface \
    ports { X_buf_6_6_address0 { O 8 vector } X_buf_6_6_ce0 { O 1 bit } X_buf_6_6_q0 { I 16 vector } X_buf_6_6_address1 { O 8 vector } X_buf_6_6_ce1 { O 1 bit } X_buf_6_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_6_6'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name sext_ln1319_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1319_2 \
    op interface \
    ports { sext_ln1319_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName tiled_conv_flow_control_loop_pipe_sequential_init_U
set CompName tiled_conv_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix tiled_conv_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


