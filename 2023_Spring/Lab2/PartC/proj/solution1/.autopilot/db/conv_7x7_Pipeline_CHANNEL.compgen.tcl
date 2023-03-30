# This script segment is generated automatically by AutoPilot

set name tiled_conv_mul_8ns_7ns_13_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 81
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
    id 135 \
    name X_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf \
    op interface \
    ports { X_buf_address0 { O 13 vector } X_buf_ce0 { O 1 bit } X_buf_q0 { I 16 vector } X_buf_address1 { O 13 vector } X_buf_ce1 { O 1 bit } X_buf_q1 { I 16 vector } X_buf_address2 { O 13 vector } X_buf_ce2 { O 1 bit } X_buf_q2 { I 16 vector } X_buf_address3 { O 13 vector } X_buf_ce3 { O 1 bit } X_buf_q3 { I 16 vector } X_buf_address4 { O 13 vector } X_buf_ce4 { O 1 bit } X_buf_q4 { I 16 vector } X_buf_address5 { O 13 vector } X_buf_ce5 { O 1 bit } X_buf_q5 { I 16 vector } X_buf_address6 { O 13 vector } X_buf_ce6 { O 1 bit } X_buf_q6 { I 16 vector } X_buf_address7 { O 13 vector } X_buf_ce7 { O 1 bit } X_buf_q7 { I 16 vector } X_buf_address8 { O 13 vector } X_buf_ce8 { O 1 bit } X_buf_q8 { I 16 vector } X_buf_address9 { O 13 vector } X_buf_ce9 { O 1 bit } X_buf_q9 { I 16 vector } X_buf_address10 { O 13 vector } X_buf_ce10 { O 1 bit } X_buf_q10 { I 16 vector } X_buf_address11 { O 13 vector } X_buf_ce11 { O 1 bit } X_buf_q11 { I 16 vector } X_buf_address12 { O 13 vector } X_buf_ce12 { O 1 bit } X_buf_q12 { I 16 vector } X_buf_address13 { O 13 vector } X_buf_ce13 { O 1 bit } X_buf_q13 { I 16 vector } X_buf_address14 { O 13 vector } X_buf_ce14 { O 1 bit } X_buf_q14 { I 16 vector } X_buf_address15 { O 13 vector } X_buf_ce15 { O 1 bit } X_buf_q15 { I 16 vector } X_buf_address16 { O 13 vector } X_buf_ce16 { O 1 bit } X_buf_q16 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
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
    id 150 \
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
    id 151 \
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
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
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
    id 169 \
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
    id 170 \
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
    id 171 \
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
    id 172 \
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
    id 173 \
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
    id 174 \
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
    id 175 \
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
    id 176 \
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
    id 177 \
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
    id 178 \
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
    id 179 \
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
    id 180 \
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
    id 181 \
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
    id 182 \
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
    id 183 \
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
    id 184 \
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
    id 185 \
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
    id 186 \
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
    id 187 \
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
    id 188 \
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
    id 189 \
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
    id 190 \
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
    id 191 \
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
    id 192 \
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
    id 193 \
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
    id 194 \
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
    id 195 \
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
    id 196 \
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
    id 197 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name tmp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp \
    op interface \
    ports { tmp { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name zext_ln40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln40 \
    op interface \
    ports { zext_ln40 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name select_ln45_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln45_2 \
    op interface \
    ports { select_ln45_2 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name select_ln45_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln45_3 \
    op interface \
    ports { select_ln45_3 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name select_ln45_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln45_4 \
    op interface \
    ports { select_ln45_4 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name select_ln45_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln45_5 \
    op interface \
    ports { select_ln45_5 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name select_ln45_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln45_6 \
    op interface \
    ports { select_ln45_6 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name select_ln45_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln45_7 \
    op interface \
    ports { select_ln45_7 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name select_ln45_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln45_8 \
    op interface \
    ports { select_ln45_8 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name zext_ln40_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln40_1 \
    op interface \
    ports { zext_ln40_1 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name zext_ln40_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln40_2 \
    op interface \
    ports { zext_ln40_2 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name zext_ln40_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln40_3 \
    op interface \
    ports { zext_ln40_3 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name zext_ln40_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln40_4 \
    op interface \
    ports { zext_ln40_4 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name zext_ln40_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln40_5 \
    op interface \
    ports { zext_ln40_5 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name zext_ln40_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln40_6 \
    op interface \
    ports { zext_ln40_6 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 16 vector } p_out_ap_vld { O 1 bit } } \
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


