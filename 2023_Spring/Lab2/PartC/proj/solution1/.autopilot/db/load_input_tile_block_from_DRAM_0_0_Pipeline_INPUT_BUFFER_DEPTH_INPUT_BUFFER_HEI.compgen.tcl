# This script segment is generated automatically by AutoPilot

set name tiled_conv_mul_2ns_22ns_23_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 2
set name tiled_conv_mac_muladd_2ns_6ns_6ns_8_1_1
set corename simcore_mac
set op mac
set stage_num 1
set in0_width 2
set in0_signed 0
set in1_width 6
set in1_signed 0
set in2_width 6
set in2_signed 0
set out_width 8
set arg_lists {i0 {2 0 +} i1 {6 0 +} m {8 1 +} i2 {6 0 +} p {8 0 +} c_reg {1} rnd {0} acc {0} }
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
    id 9 \
    name in_fm_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_0 \
    op interface \
    ports { in_fm_buf_0_address0 { O 8 vector } in_fm_buf_0_ce0 { O 1 bit } in_fm_buf_0_we0 { O 1 bit } in_fm_buf_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name in_fm_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_1 \
    op interface \
    ports { in_fm_buf_1_address0 { O 8 vector } in_fm_buf_1_ce0 { O 1 bit } in_fm_buf_1_we0 { O 1 bit } in_fm_buf_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name in_fm_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_2 \
    op interface \
    ports { in_fm_buf_2_address0 { O 8 vector } in_fm_buf_2_ce0 { O 1 bit } in_fm_buf_2_we0 { O 1 bit } in_fm_buf_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name in_fm_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_3 \
    op interface \
    ports { in_fm_buf_3_address0 { O 8 vector } in_fm_buf_3_ce0 { O 1 bit } in_fm_buf_3_we0 { O 1 bit } in_fm_buf_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name in_fm_buf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_4 \
    op interface \
    ports { in_fm_buf_4_address0 { O 8 vector } in_fm_buf_4_ce0 { O 1 bit } in_fm_buf_4_we0 { O 1 bit } in_fm_buf_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name in_fm_buf_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_5 \
    op interface \
    ports { in_fm_buf_5_address0 { O 8 vector } in_fm_buf_5_ce0 { O 1 bit } in_fm_buf_5_we0 { O 1 bit } in_fm_buf_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name in_fm_buf_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_6 \
    op interface \
    ports { in_fm_buf_6_address0 { O 8 vector } in_fm_buf_6_ce0 { O 1 bit } in_fm_buf_6_we0 { O 1 bit } in_fm_buf_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name in_fm_buf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_7 \
    op interface \
    ports { in_fm_buf_7_address0 { O 8 vector } in_fm_buf_7_ce0 { O 1 bit } in_fm_buf_7_we0 { O 1 bit } in_fm_buf_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name in_fm_buf_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_8 \
    op interface \
    ports { in_fm_buf_8_address0 { O 8 vector } in_fm_buf_8_ce0 { O 1 bit } in_fm_buf_8_we0 { O 1 bit } in_fm_buf_8_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name in_fm_buf_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_9 \
    op interface \
    ports { in_fm_buf_9_address0 { O 8 vector } in_fm_buf_9_ce0 { O 1 bit } in_fm_buf_9_we0 { O 1 bit } in_fm_buf_9_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name in_fm_buf_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_10 \
    op interface \
    ports { in_fm_buf_10_address0 { O 8 vector } in_fm_buf_10_ce0 { O 1 bit } in_fm_buf_10_we0 { O 1 bit } in_fm_buf_10_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name in_fm_buf_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_11 \
    op interface \
    ports { in_fm_buf_11_address0 { O 8 vector } in_fm_buf_11_ce0 { O 1 bit } in_fm_buf_11_we0 { O 1 bit } in_fm_buf_11_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name in_fm_buf_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_12 \
    op interface \
    ports { in_fm_buf_12_address0 { O 8 vector } in_fm_buf_12_ce0 { O 1 bit } in_fm_buf_12_we0 { O 1 bit } in_fm_buf_12_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name in_fm_buf_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_13 \
    op interface \
    ports { in_fm_buf_13_address0 { O 8 vector } in_fm_buf_13_ce0 { O 1 bit } in_fm_buf_13_we0 { O 1 bit } in_fm_buf_13_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name in_fm_buf_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_14 \
    op interface \
    ports { in_fm_buf_14_address0 { O 8 vector } in_fm_buf_14_ce0 { O 1 bit } in_fm_buf_14_we0 { O 1 bit } in_fm_buf_14_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name in_fm_buf_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_15 \
    op interface \
    ports { in_fm_buf_15_address0 { O 8 vector } in_fm_buf_15_ce0 { O 1 bit } in_fm_buf_15_we0 { O 1 bit } in_fm_buf_15_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name in_fm_buf_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_16 \
    op interface \
    ports { in_fm_buf_16_address0 { O 8 vector } in_fm_buf_16_ce0 { O 1 bit } in_fm_buf_16_we0 { O 1 bit } in_fm_buf_16_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name in_fm_buf_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_17 \
    op interface \
    ports { in_fm_buf_17_address0 { O 8 vector } in_fm_buf_17_ce0 { O 1 bit } in_fm_buf_17_we0 { O 1 bit } in_fm_buf_17_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name in_fm_buf_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_18 \
    op interface \
    ports { in_fm_buf_18_address0 { O 8 vector } in_fm_buf_18_ce0 { O 1 bit } in_fm_buf_18_we0 { O 1 bit } in_fm_buf_18_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name in_fm_buf_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_19 \
    op interface \
    ports { in_fm_buf_19_address0 { O 8 vector } in_fm_buf_19_ce0 { O 1 bit } in_fm_buf_19_we0 { O 1 bit } in_fm_buf_19_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name in_fm_buf_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_20 \
    op interface \
    ports { in_fm_buf_20_address0 { O 8 vector } in_fm_buf_20_ce0 { O 1 bit } in_fm_buf_20_we0 { O 1 bit } in_fm_buf_20_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name in_fm_buf_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_21 \
    op interface \
    ports { in_fm_buf_21_address0 { O 8 vector } in_fm_buf_21_ce0 { O 1 bit } in_fm_buf_21_we0 { O 1 bit } in_fm_buf_21_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name in_fm_buf_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_22 \
    op interface \
    ports { in_fm_buf_22_address0 { O 8 vector } in_fm_buf_22_ce0 { O 1 bit } in_fm_buf_22_we0 { O 1 bit } in_fm_buf_22_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name in_fm_buf_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_23 \
    op interface \
    ports { in_fm_buf_23_address0 { O 8 vector } in_fm_buf_23_ce0 { O 1 bit } in_fm_buf_23_we0 { O 1 bit } in_fm_buf_23_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name in_fm_buf_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_24 \
    op interface \
    ports { in_fm_buf_24_address0 { O 8 vector } in_fm_buf_24_ce0 { O 1 bit } in_fm_buf_24_we0 { O 1 bit } in_fm_buf_24_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name in_fm_buf_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_25 \
    op interface \
    ports { in_fm_buf_25_address0 { O 8 vector } in_fm_buf_25_ce0 { O 1 bit } in_fm_buf_25_we0 { O 1 bit } in_fm_buf_25_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name in_fm_buf_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_26 \
    op interface \
    ports { in_fm_buf_26_address0 { O 8 vector } in_fm_buf_26_ce0 { O 1 bit } in_fm_buf_26_we0 { O 1 bit } in_fm_buf_26_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name in_fm_buf_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_27 \
    op interface \
    ports { in_fm_buf_27_address0 { O 8 vector } in_fm_buf_27_ce0 { O 1 bit } in_fm_buf_27_we0 { O 1 bit } in_fm_buf_27_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name in_fm_buf_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_28 \
    op interface \
    ports { in_fm_buf_28_address0 { O 8 vector } in_fm_buf_28_ce0 { O 1 bit } in_fm_buf_28_we0 { O 1 bit } in_fm_buf_28_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name in_fm_buf_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_29 \
    op interface \
    ports { in_fm_buf_29_address0 { O 8 vector } in_fm_buf_29_ce0 { O 1 bit } in_fm_buf_29_we0 { O 1 bit } in_fm_buf_29_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name in_fm_buf_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_30 \
    op interface \
    ports { in_fm_buf_30_address0 { O 8 vector } in_fm_buf_30_ce0 { O 1 bit } in_fm_buf_30_we0 { O 1 bit } in_fm_buf_30_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name in_fm_buf_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_31 \
    op interface \
    ports { in_fm_buf_31_address0 { O 8 vector } in_fm_buf_31_ce0 { O 1 bit } in_fm_buf_31_we0 { O 1 bit } in_fm_buf_31_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name in_fm_buf_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_32 \
    op interface \
    ports { in_fm_buf_32_address0 { O 8 vector } in_fm_buf_32_ce0 { O 1 bit } in_fm_buf_32_we0 { O 1 bit } in_fm_buf_32_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name in_fm_buf_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_33 \
    op interface \
    ports { in_fm_buf_33_address0 { O 8 vector } in_fm_buf_33_ce0 { O 1 bit } in_fm_buf_33_we0 { O 1 bit } in_fm_buf_33_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name in_fm_buf_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_34 \
    op interface \
    ports { in_fm_buf_34_address0 { O 8 vector } in_fm_buf_34_ce0 { O 1 bit } in_fm_buf_34_we0 { O 1 bit } in_fm_buf_34_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name in_fm_buf_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_35 \
    op interface \
    ports { in_fm_buf_35_address0 { O 8 vector } in_fm_buf_35_ce0 { O 1 bit } in_fm_buf_35_we0 { O 1 bit } in_fm_buf_35_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name in_fm_buf_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_36 \
    op interface \
    ports { in_fm_buf_36_address0 { O 8 vector } in_fm_buf_36_ce0 { O 1 bit } in_fm_buf_36_we0 { O 1 bit } in_fm_buf_36_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name in_fm_buf_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_37 \
    op interface \
    ports { in_fm_buf_37_address0 { O 8 vector } in_fm_buf_37_ce0 { O 1 bit } in_fm_buf_37_we0 { O 1 bit } in_fm_buf_37_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name in_fm_buf_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_38 \
    op interface \
    ports { in_fm_buf_38_address0 { O 8 vector } in_fm_buf_38_ce0 { O 1 bit } in_fm_buf_38_we0 { O 1 bit } in_fm_buf_38_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name in_fm_buf_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_39 \
    op interface \
    ports { in_fm_buf_39_address0 { O 8 vector } in_fm_buf_39_ce0 { O 1 bit } in_fm_buf_39_we0 { O 1 bit } in_fm_buf_39_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name in_fm_buf_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_40 \
    op interface \
    ports { in_fm_buf_40_address0 { O 8 vector } in_fm_buf_40_ce0 { O 1 bit } in_fm_buf_40_we0 { O 1 bit } in_fm_buf_40_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name in_fm_buf_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_41 \
    op interface \
    ports { in_fm_buf_41_address0 { O 8 vector } in_fm_buf_41_ce0 { O 1 bit } in_fm_buf_41_we0 { O 1 bit } in_fm_buf_41_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name in_fm_buf_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_42 \
    op interface \
    ports { in_fm_buf_42_address0 { O 8 vector } in_fm_buf_42_ce0 { O 1 bit } in_fm_buf_42_we0 { O 1 bit } in_fm_buf_42_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name in_fm_buf_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_43 \
    op interface \
    ports { in_fm_buf_43_address0 { O 8 vector } in_fm_buf_43_ce0 { O 1 bit } in_fm_buf_43_we0 { O 1 bit } in_fm_buf_43_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name in_fm_buf_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_44 \
    op interface \
    ports { in_fm_buf_44_address0 { O 8 vector } in_fm_buf_44_ce0 { O 1 bit } in_fm_buf_44_we0 { O 1 bit } in_fm_buf_44_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name in_fm_buf_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_fm_buf_45 \
    op interface \
    ports { in_fm_buf_45_address0 { O 8 vector } in_fm_buf_45_ce0 { O 1 bit } in_fm_buf_45_we0 { O 1 bit } in_fm_buf_45_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_fm_buf_45'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name add_ln42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln42 \
    op interface \
    ports { add_ln42 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name height_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_height_offset \
    op interface \
    ports { height_offset { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name in_fm \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_fm \
    op interface \
    ports { in_fm { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name p_mid1122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_mid1122 \
    op interface \
    ports { p_mid1122 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name zext_ln31_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln31_2 \
    op interface \
    ports { zext_ln31_2 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name add_ln52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln52 \
    op interface \
    ports { add_ln52 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name fm \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fm \
    op interface \
    ports { m_axi_fm_AWVALID { O 1 bit } m_axi_fm_AWREADY { I 1 bit } m_axi_fm_AWADDR { O 64 vector } m_axi_fm_AWID { O 1 vector } m_axi_fm_AWLEN { O 32 vector } m_axi_fm_AWSIZE { O 3 vector } m_axi_fm_AWBURST { O 2 vector } m_axi_fm_AWLOCK { O 2 vector } m_axi_fm_AWCACHE { O 4 vector } m_axi_fm_AWPROT { O 3 vector } m_axi_fm_AWQOS { O 4 vector } m_axi_fm_AWREGION { O 4 vector } m_axi_fm_AWUSER { O 1 vector } m_axi_fm_WVALID { O 1 bit } m_axi_fm_WREADY { I 1 bit } m_axi_fm_WDATA { O 16 vector } m_axi_fm_WSTRB { O 2 vector } m_axi_fm_WLAST { O 1 bit } m_axi_fm_WID { O 1 vector } m_axi_fm_WUSER { O 1 vector } m_axi_fm_ARVALID { O 1 bit } m_axi_fm_ARREADY { I 1 bit } m_axi_fm_ARADDR { O 64 vector } m_axi_fm_ARID { O 1 vector } m_axi_fm_ARLEN { O 32 vector } m_axi_fm_ARSIZE { O 3 vector } m_axi_fm_ARBURST { O 2 vector } m_axi_fm_ARLOCK { O 2 vector } m_axi_fm_ARCACHE { O 4 vector } m_axi_fm_ARPROT { O 3 vector } m_axi_fm_ARQOS { O 4 vector } m_axi_fm_ARREGION { O 4 vector } m_axi_fm_ARUSER { O 1 vector } m_axi_fm_RVALID { I 1 bit } m_axi_fm_RREADY { O 1 bit } m_axi_fm_RDATA { I 16 vector } m_axi_fm_RLAST { I 1 bit } m_axi_fm_RID { I 1 vector } m_axi_fm_RFIFONUM { I 10 vector } m_axi_fm_RUSER { I 1 vector } m_axi_fm_RRESP { I 2 vector } m_axi_fm_BVALID { I 1 bit } m_axi_fm_BREADY { O 1 bit } m_axi_fm_BRESP { I 2 vector } m_axi_fm_BID { I 1 vector } m_axi_fm_BUSER { I 1 vector } } \
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


