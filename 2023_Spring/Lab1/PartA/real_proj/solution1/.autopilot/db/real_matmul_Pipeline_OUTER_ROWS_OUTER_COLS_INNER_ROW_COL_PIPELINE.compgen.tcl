# This script segment is generated automatically by AutoPilot

set name real_matmul_urem_8ns_6ns_8_12_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 11 ALLOW_PRAGMA 1
}


set name real_matmul_mul_4ns_9ns_16_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 89
set name real_matmul_mux_208_16_1_1
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
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 0
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 0
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 0
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 0
set din18_width 16
set din18_signed 0
set din19_width 16
set din19_signed 0
set din20_width 8
set din20_signed 0
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
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 91
set name real_matmul_mux_205_16_1_1
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
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 0
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 0
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 0
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 0
set din18_width 16
set din18_signed 0
set din19_width 16
set din19_signed 0
set din20_width 5
set din20_signed 0
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
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 96
set name real_matmul_mac_muladd_16s_16s_16ns_16_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 16
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {16 1 +} i2 {16 0 +} p {16 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
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
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
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
    id 121 \
    name MatB_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V \
    op interface \
    ports { MatB_V_address0 { O 11 vector } MatB_V_ce0 { O 1 bit } MatB_V_q0 { I 16 vector } MatB_V_address1 { O 11 vector } MatB_V_ce1 { O 1 bit } MatB_V_q1 { I 16 vector } MatB_V_address2 { O 11 vector } MatB_V_ce2 { O 1 bit } MatB_V_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name MatB_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_1 \
    op interface \
    ports { MatB_V_1_address0 { O 11 vector } MatB_V_1_ce0 { O 1 bit } MatB_V_1_q0 { I 16 vector } MatB_V_1_address1 { O 11 vector } MatB_V_1_ce1 { O 1 bit } MatB_V_1_q1 { I 16 vector } MatB_V_1_address2 { O 11 vector } MatB_V_1_ce2 { O 1 bit } MatB_V_1_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name MatB_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_2 \
    op interface \
    ports { MatB_V_2_address0 { O 11 vector } MatB_V_2_ce0 { O 1 bit } MatB_V_2_q0 { I 16 vector } MatB_V_2_address1 { O 11 vector } MatB_V_2_ce1 { O 1 bit } MatB_V_2_q1 { I 16 vector } MatB_V_2_address2 { O 11 vector } MatB_V_2_ce2 { O 1 bit } MatB_V_2_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name MatB_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_3 \
    op interface \
    ports { MatB_V_3_address0 { O 11 vector } MatB_V_3_ce0 { O 1 bit } MatB_V_3_q0 { I 16 vector } MatB_V_3_address1 { O 11 vector } MatB_V_3_ce1 { O 1 bit } MatB_V_3_q1 { I 16 vector } MatB_V_3_address2 { O 11 vector } MatB_V_3_ce2 { O 1 bit } MatB_V_3_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name MatB_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_4 \
    op interface \
    ports { MatB_V_4_address0 { O 11 vector } MatB_V_4_ce0 { O 1 bit } MatB_V_4_q0 { I 16 vector } MatB_V_4_address1 { O 11 vector } MatB_V_4_ce1 { O 1 bit } MatB_V_4_q1 { I 16 vector } MatB_V_4_address2 { O 11 vector } MatB_V_4_ce2 { O 1 bit } MatB_V_4_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name MatB_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_5 \
    op interface \
    ports { MatB_V_5_address0 { O 11 vector } MatB_V_5_ce0 { O 1 bit } MatB_V_5_q0 { I 16 vector } MatB_V_5_address1 { O 11 vector } MatB_V_5_ce1 { O 1 bit } MatB_V_5_q1 { I 16 vector } MatB_V_5_address2 { O 11 vector } MatB_V_5_ce2 { O 1 bit } MatB_V_5_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name MatB_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_6 \
    op interface \
    ports { MatB_V_6_address0 { O 11 vector } MatB_V_6_ce0 { O 1 bit } MatB_V_6_q0 { I 16 vector } MatB_V_6_address1 { O 11 vector } MatB_V_6_ce1 { O 1 bit } MatB_V_6_q1 { I 16 vector } MatB_V_6_address2 { O 11 vector } MatB_V_6_ce2 { O 1 bit } MatB_V_6_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name MatB_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_7 \
    op interface \
    ports { MatB_V_7_address0 { O 11 vector } MatB_V_7_ce0 { O 1 bit } MatB_V_7_q0 { I 16 vector } MatB_V_7_address1 { O 11 vector } MatB_V_7_ce1 { O 1 bit } MatB_V_7_q1 { I 16 vector } MatB_V_7_address2 { O 11 vector } MatB_V_7_ce2 { O 1 bit } MatB_V_7_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name MatB_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_8 \
    op interface \
    ports { MatB_V_8_address0 { O 11 vector } MatB_V_8_ce0 { O 1 bit } MatB_V_8_q0 { I 16 vector } MatB_V_8_address1 { O 11 vector } MatB_V_8_ce1 { O 1 bit } MatB_V_8_q1 { I 16 vector } MatB_V_8_address2 { O 11 vector } MatB_V_8_ce2 { O 1 bit } MatB_V_8_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name MatB_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_9 \
    op interface \
    ports { MatB_V_9_address0 { O 11 vector } MatB_V_9_ce0 { O 1 bit } MatB_V_9_q0 { I 16 vector } MatB_V_9_address1 { O 11 vector } MatB_V_9_ce1 { O 1 bit } MatB_V_9_q1 { I 16 vector } MatB_V_9_address2 { O 11 vector } MatB_V_9_ce2 { O 1 bit } MatB_V_9_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name MatB_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_10 \
    op interface \
    ports { MatB_V_10_address0 { O 11 vector } MatB_V_10_ce0 { O 1 bit } MatB_V_10_q0 { I 16 vector } MatB_V_10_address1 { O 11 vector } MatB_V_10_ce1 { O 1 bit } MatB_V_10_q1 { I 16 vector } MatB_V_10_address2 { O 11 vector } MatB_V_10_ce2 { O 1 bit } MatB_V_10_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name MatB_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_11 \
    op interface \
    ports { MatB_V_11_address0 { O 11 vector } MatB_V_11_ce0 { O 1 bit } MatB_V_11_q0 { I 16 vector } MatB_V_11_address1 { O 11 vector } MatB_V_11_ce1 { O 1 bit } MatB_V_11_q1 { I 16 vector } MatB_V_11_address2 { O 11 vector } MatB_V_11_ce2 { O 1 bit } MatB_V_11_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name MatB_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_12 \
    op interface \
    ports { MatB_V_12_address0 { O 11 vector } MatB_V_12_ce0 { O 1 bit } MatB_V_12_q0 { I 16 vector } MatB_V_12_address1 { O 11 vector } MatB_V_12_ce1 { O 1 bit } MatB_V_12_q1 { I 16 vector } MatB_V_12_address2 { O 11 vector } MatB_V_12_ce2 { O 1 bit } MatB_V_12_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name MatB_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_13 \
    op interface \
    ports { MatB_V_13_address0 { O 11 vector } MatB_V_13_ce0 { O 1 bit } MatB_V_13_q0 { I 16 vector } MatB_V_13_address1 { O 11 vector } MatB_V_13_ce1 { O 1 bit } MatB_V_13_q1 { I 16 vector } MatB_V_13_address2 { O 11 vector } MatB_V_13_ce2 { O 1 bit } MatB_V_13_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name MatB_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_14 \
    op interface \
    ports { MatB_V_14_address0 { O 11 vector } MatB_V_14_ce0 { O 1 bit } MatB_V_14_q0 { I 16 vector } MatB_V_14_address1 { O 11 vector } MatB_V_14_ce1 { O 1 bit } MatB_V_14_q1 { I 16 vector } MatB_V_14_address2 { O 11 vector } MatB_V_14_ce2 { O 1 bit } MatB_V_14_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name MatB_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_15 \
    op interface \
    ports { MatB_V_15_address0 { O 11 vector } MatB_V_15_ce0 { O 1 bit } MatB_V_15_q0 { I 16 vector } MatB_V_15_address1 { O 11 vector } MatB_V_15_ce1 { O 1 bit } MatB_V_15_q1 { I 16 vector } MatB_V_15_address2 { O 11 vector } MatB_V_15_ce2 { O 1 bit } MatB_V_15_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name MatB_V_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_16 \
    op interface \
    ports { MatB_V_16_address0 { O 11 vector } MatB_V_16_ce0 { O 1 bit } MatB_V_16_q0 { I 16 vector } MatB_V_16_address1 { O 11 vector } MatB_V_16_ce1 { O 1 bit } MatB_V_16_q1 { I 16 vector } MatB_V_16_address2 { O 11 vector } MatB_V_16_ce2 { O 1 bit } MatB_V_16_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name MatB_V_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_17 \
    op interface \
    ports { MatB_V_17_address0 { O 11 vector } MatB_V_17_ce0 { O 1 bit } MatB_V_17_q0 { I 16 vector } MatB_V_17_address1 { O 11 vector } MatB_V_17_ce1 { O 1 bit } MatB_V_17_q1 { I 16 vector } MatB_V_17_address2 { O 11 vector } MatB_V_17_ce2 { O 1 bit } MatB_V_17_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name MatB_V_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_18 \
    op interface \
    ports { MatB_V_18_address0 { O 11 vector } MatB_V_18_ce0 { O 1 bit } MatB_V_18_q0 { I 16 vector } MatB_V_18_address1 { O 11 vector } MatB_V_18_ce1 { O 1 bit } MatB_V_18_q1 { I 16 vector } MatB_V_18_address2 { O 11 vector } MatB_V_18_ce2 { O 1 bit } MatB_V_18_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name MatB_V_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatB_V_19 \
    op interface \
    ports { MatB_V_19_address0 { O 11 vector } MatB_V_19_ce0 { O 1 bit } MatB_V_19_q0 { I 16 vector } MatB_V_19_address1 { O 11 vector } MatB_V_19_ce1 { O 1 bit } MatB_V_19_q1 { I 16 vector } MatB_V_19_address2 { O 11 vector } MatB_V_19_ce2 { O 1 bit } MatB_V_19_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatB_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name MatA_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V \
    op interface \
    ports { MatA_V_address0 { O 10 vector } MatA_V_ce0 { O 1 bit } MatA_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name MatA_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_1 \
    op interface \
    ports { MatA_V_1_address0 { O 10 vector } MatA_V_1_ce0 { O 1 bit } MatA_V_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name MatA_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_2 \
    op interface \
    ports { MatA_V_2_address0 { O 10 vector } MatA_V_2_ce0 { O 1 bit } MatA_V_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name MatA_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_3 \
    op interface \
    ports { MatA_V_3_address0 { O 10 vector } MatA_V_3_ce0 { O 1 bit } MatA_V_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name MatA_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_4 \
    op interface \
    ports { MatA_V_4_address0 { O 10 vector } MatA_V_4_ce0 { O 1 bit } MatA_V_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name MatA_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_5 \
    op interface \
    ports { MatA_V_5_address0 { O 10 vector } MatA_V_5_ce0 { O 1 bit } MatA_V_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name MatA_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_6 \
    op interface \
    ports { MatA_V_6_address0 { O 10 vector } MatA_V_6_ce0 { O 1 bit } MatA_V_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name MatA_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_7 \
    op interface \
    ports { MatA_V_7_address0 { O 10 vector } MatA_V_7_ce0 { O 1 bit } MatA_V_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name MatA_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_8 \
    op interface \
    ports { MatA_V_8_address0 { O 10 vector } MatA_V_8_ce0 { O 1 bit } MatA_V_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name MatA_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_9 \
    op interface \
    ports { MatA_V_9_address0 { O 10 vector } MatA_V_9_ce0 { O 1 bit } MatA_V_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name MatA_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_10 \
    op interface \
    ports { MatA_V_10_address0 { O 10 vector } MatA_V_10_ce0 { O 1 bit } MatA_V_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name MatA_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_11 \
    op interface \
    ports { MatA_V_11_address0 { O 10 vector } MatA_V_11_ce0 { O 1 bit } MatA_V_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name MatA_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_12 \
    op interface \
    ports { MatA_V_12_address0 { O 10 vector } MatA_V_12_ce0 { O 1 bit } MatA_V_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name MatA_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_13 \
    op interface \
    ports { MatA_V_13_address0 { O 10 vector } MatA_V_13_ce0 { O 1 bit } MatA_V_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name MatA_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_14 \
    op interface \
    ports { MatA_V_14_address0 { O 10 vector } MatA_V_14_ce0 { O 1 bit } MatA_V_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name MatA_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_15 \
    op interface \
    ports { MatA_V_15_address0 { O 10 vector } MatA_V_15_ce0 { O 1 bit } MatA_V_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name MatA_V_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_16 \
    op interface \
    ports { MatA_V_16_address0 { O 10 vector } MatA_V_16_ce0 { O 1 bit } MatA_V_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name MatA_V_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_17 \
    op interface \
    ports { MatA_V_17_address0 { O 10 vector } MatA_V_17_ce0 { O 1 bit } MatA_V_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name MatA_V_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_18 \
    op interface \
    ports { MatA_V_18_address0 { O 10 vector } MatA_V_18_ce0 { O 1 bit } MatA_V_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name MatA_V_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatA_V_19 \
    op interface \
    ports { MatA_V_19_address0 { O 10 vector } MatA_V_19_ce0 { O 1 bit } MatA_V_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatA_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name MatC_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V \
    op interface \
    ports { MatC_V_address0 { O 10 vector } MatC_V_ce0 { O 1 bit } MatC_V_we0 { O 1 bit } MatC_V_d0 { O 16 vector } MatC_V_address1 { O 10 vector } MatC_V_ce1 { O 1 bit } MatC_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name MatC_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_1 \
    op interface \
    ports { MatC_V_1_address0 { O 10 vector } MatC_V_1_ce0 { O 1 bit } MatC_V_1_we0 { O 1 bit } MatC_V_1_d0 { O 16 vector } MatC_V_1_address1 { O 10 vector } MatC_V_1_ce1 { O 1 bit } MatC_V_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name MatC_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_2 \
    op interface \
    ports { MatC_V_2_address0 { O 10 vector } MatC_V_2_ce0 { O 1 bit } MatC_V_2_we0 { O 1 bit } MatC_V_2_d0 { O 16 vector } MatC_V_2_address1 { O 10 vector } MatC_V_2_ce1 { O 1 bit } MatC_V_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name MatC_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_3 \
    op interface \
    ports { MatC_V_3_address0 { O 10 vector } MatC_V_3_ce0 { O 1 bit } MatC_V_3_we0 { O 1 bit } MatC_V_3_d0 { O 16 vector } MatC_V_3_address1 { O 10 vector } MatC_V_3_ce1 { O 1 bit } MatC_V_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name MatC_V_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_4 \
    op interface \
    ports { MatC_V_4_address0 { O 10 vector } MatC_V_4_ce0 { O 1 bit } MatC_V_4_we0 { O 1 bit } MatC_V_4_d0 { O 16 vector } MatC_V_4_address1 { O 10 vector } MatC_V_4_ce1 { O 1 bit } MatC_V_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name MatC_V_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_5 \
    op interface \
    ports { MatC_V_5_address0 { O 10 vector } MatC_V_5_ce0 { O 1 bit } MatC_V_5_we0 { O 1 bit } MatC_V_5_d0 { O 16 vector } MatC_V_5_address1 { O 10 vector } MatC_V_5_ce1 { O 1 bit } MatC_V_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name MatC_V_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_6 \
    op interface \
    ports { MatC_V_6_address0 { O 10 vector } MatC_V_6_ce0 { O 1 bit } MatC_V_6_we0 { O 1 bit } MatC_V_6_d0 { O 16 vector } MatC_V_6_address1 { O 10 vector } MatC_V_6_ce1 { O 1 bit } MatC_V_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name MatC_V_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_7 \
    op interface \
    ports { MatC_V_7_address0 { O 10 vector } MatC_V_7_ce0 { O 1 bit } MatC_V_7_we0 { O 1 bit } MatC_V_7_d0 { O 16 vector } MatC_V_7_address1 { O 10 vector } MatC_V_7_ce1 { O 1 bit } MatC_V_7_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name MatC_V_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_8 \
    op interface \
    ports { MatC_V_8_address0 { O 10 vector } MatC_V_8_ce0 { O 1 bit } MatC_V_8_we0 { O 1 bit } MatC_V_8_d0 { O 16 vector } MatC_V_8_address1 { O 10 vector } MatC_V_8_ce1 { O 1 bit } MatC_V_8_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name MatC_V_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_9 \
    op interface \
    ports { MatC_V_9_address0 { O 10 vector } MatC_V_9_ce0 { O 1 bit } MatC_V_9_we0 { O 1 bit } MatC_V_9_d0 { O 16 vector } MatC_V_9_address1 { O 10 vector } MatC_V_9_ce1 { O 1 bit } MatC_V_9_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name MatC_V_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_10 \
    op interface \
    ports { MatC_V_10_address0 { O 10 vector } MatC_V_10_ce0 { O 1 bit } MatC_V_10_we0 { O 1 bit } MatC_V_10_d0 { O 16 vector } MatC_V_10_address1 { O 10 vector } MatC_V_10_ce1 { O 1 bit } MatC_V_10_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name MatC_V_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_11 \
    op interface \
    ports { MatC_V_11_address0 { O 10 vector } MatC_V_11_ce0 { O 1 bit } MatC_V_11_we0 { O 1 bit } MatC_V_11_d0 { O 16 vector } MatC_V_11_address1 { O 10 vector } MatC_V_11_ce1 { O 1 bit } MatC_V_11_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name MatC_V_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_12 \
    op interface \
    ports { MatC_V_12_address0 { O 10 vector } MatC_V_12_ce0 { O 1 bit } MatC_V_12_we0 { O 1 bit } MatC_V_12_d0 { O 16 vector } MatC_V_12_address1 { O 10 vector } MatC_V_12_ce1 { O 1 bit } MatC_V_12_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name MatC_V_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_13 \
    op interface \
    ports { MatC_V_13_address0 { O 10 vector } MatC_V_13_ce0 { O 1 bit } MatC_V_13_we0 { O 1 bit } MatC_V_13_d0 { O 16 vector } MatC_V_13_address1 { O 10 vector } MatC_V_13_ce1 { O 1 bit } MatC_V_13_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name MatC_V_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_14 \
    op interface \
    ports { MatC_V_14_address0 { O 10 vector } MatC_V_14_ce0 { O 1 bit } MatC_V_14_we0 { O 1 bit } MatC_V_14_d0 { O 16 vector } MatC_V_14_address1 { O 10 vector } MatC_V_14_ce1 { O 1 bit } MatC_V_14_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name MatC_V_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_15 \
    op interface \
    ports { MatC_V_15_address0 { O 10 vector } MatC_V_15_ce0 { O 1 bit } MatC_V_15_we0 { O 1 bit } MatC_V_15_d0 { O 16 vector } MatC_V_15_address1 { O 10 vector } MatC_V_15_ce1 { O 1 bit } MatC_V_15_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name MatC_V_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_16 \
    op interface \
    ports { MatC_V_16_address0 { O 10 vector } MatC_V_16_ce0 { O 1 bit } MatC_V_16_we0 { O 1 bit } MatC_V_16_d0 { O 16 vector } MatC_V_16_address1 { O 10 vector } MatC_V_16_ce1 { O 1 bit } MatC_V_16_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name MatC_V_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_17 \
    op interface \
    ports { MatC_V_17_address0 { O 10 vector } MatC_V_17_ce0 { O 1 bit } MatC_V_17_we0 { O 1 bit } MatC_V_17_d0 { O 16 vector } MatC_V_17_address1 { O 10 vector } MatC_V_17_ce1 { O 1 bit } MatC_V_17_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name MatC_V_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_18 \
    op interface \
    ports { MatC_V_18_address0 { O 10 vector } MatC_V_18_ce0 { O 1 bit } MatC_V_18_we0 { O 1 bit } MatC_V_18_d0 { O 16 vector } MatC_V_18_address1 { O 10 vector } MatC_V_18_ce1 { O 1 bit } MatC_V_18_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name MatC_V_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename MatC_V_19 \
    op interface \
    ports { MatC_V_19_address0 { O 10 vector } MatC_V_19_ce0 { O 1 bit } MatC_V_19_we0 { O 1 bit } MatC_V_19_d0 { O 16 vector } MatC_V_19_address1 { O 10 vector } MatC_V_19_ce1 { O 1 bit } MatC_V_19_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_19'"
}
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
set InstName real_matmul_flow_control_loop_pipe_sequential_init_U
set CompName real_matmul_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix real_matmul_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


