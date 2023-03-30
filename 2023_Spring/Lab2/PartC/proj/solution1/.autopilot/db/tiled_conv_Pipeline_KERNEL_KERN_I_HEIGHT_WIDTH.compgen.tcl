# This script segment is generated automatically by AutoPilot

set name tiled_conv_urem_5ns_4ns_3_9_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 8 ALLOW_PRAGMA 1
}


set name tiled_conv_urem_6ns_4ns_6_10_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 9 ALLOW_PRAGMA 1
}


set name tiled_conv_mul_5ns_7ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 88
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


set id 107
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


set id 110
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


set id 112
set name tiled_conv_mac_muladd_16s_16s_29ns_29_1_1
set corename simcore_mac
set op mac
set stage_num 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 29
set in2_signed 0
set out_width 29
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {29 1 +} i2 {29 0 +} p {29 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 113
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
    id 122 \
    name conv_wt_buf_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V \
    op interface \
    ports { conv_wt_buf_V_address0 { O 4 vector } conv_wt_buf_V_ce0 { O 1 bit } conv_wt_buf_V_q0 { I 16 vector } conv_wt_buf_V_address1 { O 4 vector } conv_wt_buf_V_ce1 { O 1 bit } conv_wt_buf_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name conv_wt_buf_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_1 \
    op interface \
    ports { conv_wt_buf_V_1_address0 { O 4 vector } conv_wt_buf_V_1_ce0 { O 1 bit } conv_wt_buf_V_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name conv_wt_buf_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_2 \
    op interface \
    ports { conv_wt_buf_V_2_address0 { O 4 vector } conv_wt_buf_V_2_ce0 { O 1 bit } conv_wt_buf_V_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name conv_wt_buf_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_3 \
    op interface \
    ports { conv_wt_buf_V_3_address0 { O 4 vector } conv_wt_buf_V_3_ce0 { O 1 bit } conv_wt_buf_V_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name conv_wt_buf_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_4 \
    op interface \
    ports { conv_wt_buf_V_4_address0 { O 4 vector } conv_wt_buf_V_4_ce0 { O 1 bit } conv_wt_buf_V_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name conv_wt_buf_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_5 \
    op interface \
    ports { conv_wt_buf_V_5_address0 { O 4 vector } conv_wt_buf_V_5_ce0 { O 1 bit } conv_wt_buf_V_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name conv_wt_buf_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_6 \
    op interface \
    ports { conv_wt_buf_V_6_address0 { O 4 vector } conv_wt_buf_V_6_ce0 { O 1 bit } conv_wt_buf_V_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name conv_wt_buf_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_7 \
    op interface \
    ports { conv_wt_buf_V_7_address0 { O 4 vector } conv_wt_buf_V_7_ce0 { O 1 bit } conv_wt_buf_V_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name conv_wt_buf_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_8 \
    op interface \
    ports { conv_wt_buf_V_8_address0 { O 4 vector } conv_wt_buf_V_8_ce0 { O 1 bit } conv_wt_buf_V_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name conv_wt_buf_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_9 \
    op interface \
    ports { conv_wt_buf_V_9_address0 { O 4 vector } conv_wt_buf_V_9_ce0 { O 1 bit } conv_wt_buf_V_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name conv_wt_buf_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_10 \
    op interface \
    ports { conv_wt_buf_V_10_address0 { O 4 vector } conv_wt_buf_V_10_ce0 { O 1 bit } conv_wt_buf_V_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name conv_wt_buf_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_11 \
    op interface \
    ports { conv_wt_buf_V_11_address0 { O 4 vector } conv_wt_buf_V_11_ce0 { O 1 bit } conv_wt_buf_V_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name conv_wt_buf_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_12 \
    op interface \
    ports { conv_wt_buf_V_12_address0 { O 4 vector } conv_wt_buf_V_12_ce0 { O 1 bit } conv_wt_buf_V_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name conv_wt_buf_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_13 \
    op interface \
    ports { conv_wt_buf_V_13_address0 { O 4 vector } conv_wt_buf_V_13_ce0 { O 1 bit } conv_wt_buf_V_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name conv_wt_buf_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_14 \
    op interface \
    ports { conv_wt_buf_V_14_address0 { O 4 vector } conv_wt_buf_V_14_ce0 { O 1 bit } conv_wt_buf_V_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name conv_wt_buf_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_15 \
    op interface \
    ports { conv_wt_buf_V_15_address0 { O 4 vector } conv_wt_buf_V_15_ce0 { O 1 bit } conv_wt_buf_V_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name conv_wt_buf_V_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_16 \
    op interface \
    ports { conv_wt_buf_V_16_address0 { O 4 vector } conv_wt_buf_V_16_ce0 { O 1 bit } conv_wt_buf_V_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name conv_wt_buf_V_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_17 \
    op interface \
    ports { conv_wt_buf_V_17_address0 { O 4 vector } conv_wt_buf_V_17_ce0 { O 1 bit } conv_wt_buf_V_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name conv_wt_buf_V_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_18 \
    op interface \
    ports { conv_wt_buf_V_18_address0 { O 4 vector } conv_wt_buf_V_18_ce0 { O 1 bit } conv_wt_buf_V_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name conv_wt_buf_V_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_19 \
    op interface \
    ports { conv_wt_buf_V_19_address0 { O 4 vector } conv_wt_buf_V_19_ce0 { O 1 bit } conv_wt_buf_V_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name conv_wt_buf_V_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_20 \
    op interface \
    ports { conv_wt_buf_V_20_address0 { O 4 vector } conv_wt_buf_V_20_ce0 { O 1 bit } conv_wt_buf_V_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name conv_wt_buf_V_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_21 \
    op interface \
    ports { conv_wt_buf_V_21_address0 { O 4 vector } conv_wt_buf_V_21_ce0 { O 1 bit } conv_wt_buf_V_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name conv_wt_buf_V_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_22 \
    op interface \
    ports { conv_wt_buf_V_22_address0 { O 4 vector } conv_wt_buf_V_22_ce0 { O 1 bit } conv_wt_buf_V_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name conv_wt_buf_V_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_23 \
    op interface \
    ports { conv_wt_buf_V_23_address0 { O 4 vector } conv_wt_buf_V_23_ce0 { O 1 bit } conv_wt_buf_V_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name conv_wt_buf_V_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_24 \
    op interface \
    ports { conv_wt_buf_V_24_address0 { O 4 vector } conv_wt_buf_V_24_ce0 { O 1 bit } conv_wt_buf_V_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name conv_wt_buf_V_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_25 \
    op interface \
    ports { conv_wt_buf_V_25_address0 { O 4 vector } conv_wt_buf_V_25_ce0 { O 1 bit } conv_wt_buf_V_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name conv_wt_buf_V_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_26 \
    op interface \
    ports { conv_wt_buf_V_26_address0 { O 4 vector } conv_wt_buf_V_26_ce0 { O 1 bit } conv_wt_buf_V_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name conv_wt_buf_V_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_27 \
    op interface \
    ports { conv_wt_buf_V_27_address0 { O 4 vector } conv_wt_buf_V_27_ce0 { O 1 bit } conv_wt_buf_V_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name conv_wt_buf_V_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_28 \
    op interface \
    ports { conv_wt_buf_V_28_address0 { O 4 vector } conv_wt_buf_V_28_ce0 { O 1 bit } conv_wt_buf_V_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name conv_wt_buf_V_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_29 \
    op interface \
    ports { conv_wt_buf_V_29_address0 { O 4 vector } conv_wt_buf_V_29_ce0 { O 1 bit } conv_wt_buf_V_29_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name conv_wt_buf_V_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_30 \
    op interface \
    ports { conv_wt_buf_V_30_address0 { O 4 vector } conv_wt_buf_V_30_ce0 { O 1 bit } conv_wt_buf_V_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name conv_wt_buf_V_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_31 \
    op interface \
    ports { conv_wt_buf_V_31_address0 { O 4 vector } conv_wt_buf_V_31_ce0 { O 1 bit } conv_wt_buf_V_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name conv_wt_buf_V_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_32 \
    op interface \
    ports { conv_wt_buf_V_32_address0 { O 4 vector } conv_wt_buf_V_32_ce0 { O 1 bit } conv_wt_buf_V_32_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name conv_wt_buf_V_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_33 \
    op interface \
    ports { conv_wt_buf_V_33_address0 { O 4 vector } conv_wt_buf_V_33_ce0 { O 1 bit } conv_wt_buf_V_33_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name conv_wt_buf_V_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_34 \
    op interface \
    ports { conv_wt_buf_V_34_address0 { O 4 vector } conv_wt_buf_V_34_ce0 { O 1 bit } conv_wt_buf_V_34_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name conv_wt_buf_V_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_35 \
    op interface \
    ports { conv_wt_buf_V_35_address0 { O 4 vector } conv_wt_buf_V_35_ce0 { O 1 bit } conv_wt_buf_V_35_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name conv_wt_buf_V_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_36 \
    op interface \
    ports { conv_wt_buf_V_36_address0 { O 4 vector } conv_wt_buf_V_36_ce0 { O 1 bit } conv_wt_buf_V_36_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name conv_wt_buf_V_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_37 \
    op interface \
    ports { conv_wt_buf_V_37_address0 { O 4 vector } conv_wt_buf_V_37_ce0 { O 1 bit } conv_wt_buf_V_37_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name conv_wt_buf_V_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_38 \
    op interface \
    ports { conv_wt_buf_V_38_address0 { O 4 vector } conv_wt_buf_V_38_ce0 { O 1 bit } conv_wt_buf_V_38_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name conv_wt_buf_V_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_39 \
    op interface \
    ports { conv_wt_buf_V_39_address0 { O 4 vector } conv_wt_buf_V_39_ce0 { O 1 bit } conv_wt_buf_V_39_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name conv_wt_buf_V_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_40 \
    op interface \
    ports { conv_wt_buf_V_40_address0 { O 4 vector } conv_wt_buf_V_40_ce0 { O 1 bit } conv_wt_buf_V_40_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name conv_wt_buf_V_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_41 \
    op interface \
    ports { conv_wt_buf_V_41_address0 { O 4 vector } conv_wt_buf_V_41_ce0 { O 1 bit } conv_wt_buf_V_41_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name conv_wt_buf_V_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_42 \
    op interface \
    ports { conv_wt_buf_V_42_address0 { O 4 vector } conv_wt_buf_V_42_ce0 { O 1 bit } conv_wt_buf_V_42_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name conv_wt_buf_V_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_43 \
    op interface \
    ports { conv_wt_buf_V_43_address0 { O 4 vector } conv_wt_buf_V_43_ce0 { O 1 bit } conv_wt_buf_V_43_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name conv_wt_buf_V_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_44 \
    op interface \
    ports { conv_wt_buf_V_44_address0 { O 4 vector } conv_wt_buf_V_44_ce0 { O 1 bit } conv_wt_buf_V_44_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name conv_wt_buf_V_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_45 \
    op interface \
    ports { conv_wt_buf_V_45_address0 { O 4 vector } conv_wt_buf_V_45_ce0 { O 1 bit } conv_wt_buf_V_45_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name conv_wt_buf_V_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_46 \
    op interface \
    ports { conv_wt_buf_V_46_address0 { O 4 vector } conv_wt_buf_V_46_ce0 { O 1 bit } conv_wt_buf_V_46_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name conv_wt_buf_V_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_47 \
    op interface \
    ports { conv_wt_buf_V_47_address0 { O 4 vector } conv_wt_buf_V_47_ce0 { O 1 bit } conv_wt_buf_V_47_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name conv_wt_buf_V_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_wt_buf_V_48 \
    op interface \
    ports { conv_wt_buf_V_48_address0 { O 4 vector } conv_wt_buf_V_48_ce0 { O 1 bit } conv_wt_buf_V_48_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_wt_buf_V_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name conv_in_buf_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_V \
    op interface \
    ports { conv_in_buf_V_address0 { O 11 vector } conv_in_buf_V_ce0 { O 1 bit } conv_in_buf_V_q0 { I 16 vector } conv_in_buf_V_address1 { O 11 vector } conv_in_buf_V_ce1 { O 1 bit } conv_in_buf_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name conv_in_buf_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_V_1 \
    op interface \
    ports { conv_in_buf_V_1_address0 { O 11 vector } conv_in_buf_V_1_ce0 { O 1 bit } conv_in_buf_V_1_q0 { I 16 vector } conv_in_buf_V_1_address1 { O 11 vector } conv_in_buf_V_1_ce1 { O 1 bit } conv_in_buf_V_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name conv_in_buf_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_V_2 \
    op interface \
    ports { conv_in_buf_V_2_address0 { O 11 vector } conv_in_buf_V_2_ce0 { O 1 bit } conv_in_buf_V_2_q0 { I 16 vector } conv_in_buf_V_2_address1 { O 11 vector } conv_in_buf_V_2_ce1 { O 1 bit } conv_in_buf_V_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name conv_in_buf_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_V_3 \
    op interface \
    ports { conv_in_buf_V_3_address0 { O 11 vector } conv_in_buf_V_3_ce0 { O 1 bit } conv_in_buf_V_3_q0 { I 16 vector } conv_in_buf_V_3_address1 { O 11 vector } conv_in_buf_V_3_ce1 { O 1 bit } conv_in_buf_V_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name conv_in_buf_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_V_4 \
    op interface \
    ports { conv_in_buf_V_4_address0 { O 11 vector } conv_in_buf_V_4_ce0 { O 1 bit } conv_in_buf_V_4_q0 { I 16 vector } conv_in_buf_V_4_address1 { O 11 vector } conv_in_buf_V_4_ce1 { O 1 bit } conv_in_buf_V_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name conv_in_buf_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_V_5 \
    op interface \
    ports { conv_in_buf_V_5_address0 { O 11 vector } conv_in_buf_V_5_ce0 { O 1 bit } conv_in_buf_V_5_q0 { I 16 vector } conv_in_buf_V_5_address1 { O 11 vector } conv_in_buf_V_5_ce1 { O 1 bit } conv_in_buf_V_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name conv_in_buf_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_in_buf_V_6 \
    op interface \
    ports { conv_in_buf_V_6_address0 { O 11 vector } conv_in_buf_V_6_ce0 { O 1 bit } conv_in_buf_V_6_q0 { I 16 vector } conv_in_buf_V_6_address1 { O 11 vector } conv_in_buf_V_6_ce1 { O 1 bit } conv_in_buf_V_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name conv_out_buf_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv_out_buf_V \
    op interface \
    ports { conv_out_buf_V_address0 { O 9 vector } conv_out_buf_V_ce0 { O 1 bit } conv_out_buf_V_we0 { O 1 bit } conv_out_buf_V_d0 { O 16 vector } conv_out_buf_V_address1 { O 9 vector } conv_out_buf_V_ce1 { O 1 bit } conv_out_buf_V_we1 { O 1 bit } conv_out_buf_V_d1 { O 16 vector } conv_out_buf_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name conv_out_buf_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv_out_buf_V_1 \
    op interface \
    ports { conv_out_buf_V_1_address0 { O 9 vector } conv_out_buf_V_1_ce0 { O 1 bit } conv_out_buf_V_1_we0 { O 1 bit } conv_out_buf_V_1_d0 { O 16 vector } conv_out_buf_V_1_address1 { O 9 vector } conv_out_buf_V_1_ce1 { O 1 bit } conv_out_buf_V_1_we1 { O 1 bit } conv_out_buf_V_1_d1 { O 16 vector } conv_out_buf_V_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name conv_out_buf_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv_out_buf_V_2 \
    op interface \
    ports { conv_out_buf_V_2_address0 { O 9 vector } conv_out_buf_V_2_ce0 { O 1 bit } conv_out_buf_V_2_we0 { O 1 bit } conv_out_buf_V_2_d0 { O 16 vector } conv_out_buf_V_2_address1 { O 9 vector } conv_out_buf_V_2_ce1 { O 1 bit } conv_out_buf_V_2_we1 { O 1 bit } conv_out_buf_V_2_d1 { O 16 vector } conv_out_buf_V_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name conv_out_buf_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv_out_buf_V_3 \
    op interface \
    ports { conv_out_buf_V_3_address0 { O 9 vector } conv_out_buf_V_3_ce0 { O 1 bit } conv_out_buf_V_3_we0 { O 1 bit } conv_out_buf_V_3_d0 { O 16 vector } conv_out_buf_V_3_address1 { O 9 vector } conv_out_buf_V_3_ce1 { O 1 bit } conv_out_buf_V_3_we1 { O 1 bit } conv_out_buf_V_3_d1 { O 16 vector } conv_out_buf_V_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name conv_out_buf_V_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv_out_buf_V_4 \
    op interface \
    ports { conv_out_buf_V_4_address0 { O 9 vector } conv_out_buf_V_4_ce0 { O 1 bit } conv_out_buf_V_4_we0 { O 1 bit } conv_out_buf_V_4_d0 { O 16 vector } conv_out_buf_V_4_address1 { O 9 vector } conv_out_buf_V_4_ce1 { O 1 bit } conv_out_buf_V_4_we1 { O 1 bit } conv_out_buf_V_4_d1 { O 16 vector } conv_out_buf_V_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name conv_out_buf_V_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv_out_buf_V_5 \
    op interface \
    ports { conv_out_buf_V_5_address0 { O 9 vector } conv_out_buf_V_5_ce0 { O 1 bit } conv_out_buf_V_5_we0 { O 1 bit } conv_out_buf_V_5_d0 { O 16 vector } conv_out_buf_V_5_address1 { O 9 vector } conv_out_buf_V_5_ce1 { O 1 bit } conv_out_buf_V_5_we1 { O 1 bit } conv_out_buf_V_5_d1 { O 16 vector } conv_out_buf_V_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name conv_out_buf_V_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv_out_buf_V_6 \
    op interface \
    ports { conv_out_buf_V_6_address0 { O 9 vector } conv_out_buf_V_6_ce0 { O 1 bit } conv_out_buf_V_6_we0 { O 1 bit } conv_out_buf_V_6_d0 { O 16 vector } conv_out_buf_V_6_address1 { O 9 vector } conv_out_buf_V_6_ce1 { O 1 bit } conv_out_buf_V_6_we1 { O 1 bit } conv_out_buf_V_6_d1 { O 16 vector } conv_out_buf_V_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buf_V_6'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name conv_bias_buf_V_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_V_8_reload \
    op interface \
    ports { conv_bias_buf_V_8_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name conv_bias_buf_V_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_V_9_reload \
    op interface \
    ports { conv_bias_buf_V_9_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name conv_bias_buf_V_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_V_10_reload \
    op interface \
    ports { conv_bias_buf_V_10_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name conv_bias_buf_V_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_buf_V_11_reload \
    op interface \
    ports { conv_bias_buf_V_11_reload { I 16 vector } } \
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


