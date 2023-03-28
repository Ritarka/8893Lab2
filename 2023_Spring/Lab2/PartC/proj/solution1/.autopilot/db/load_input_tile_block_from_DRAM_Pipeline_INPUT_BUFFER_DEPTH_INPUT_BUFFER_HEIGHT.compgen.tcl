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
    id 50 \
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
    id 51 \
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
    id 52 \
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
    id 53 \
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
    id 54 \
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
    id 55 \
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
    id 56 \
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
    id 57 \
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
    id 58 \
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
    id 59 \
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
    id 60 \
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
    id 61 \
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
    id 62 \
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
    id 63 \
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
    id 64 \
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
    id 65 \
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
    id 66 \
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
    id 67 \
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
    id 68 \
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
    id 69 \
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
    id 70 \
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
    id 71 \
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
    id 72 \
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
    id 73 \
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
    id 74 \
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
    id 75 \
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
    id 76 \
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
    id 77 \
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
    id 78 \
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
    id 79 \
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
    id 80 \
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
    id 81 \
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
    id 82 \
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
    id 83 \
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
    id 84 \
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
    id 85 \
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
    id 86 \
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
    id 87 \
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
    id 88 \
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
    id 89 \
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
    id 90 \
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
    id 91 \
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
    id 92 \
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
    id 93 \
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
    id 94 \
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
    id 95 \
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
    name empty_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_20 \
    op interface \
    ports { empty_20 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name empty_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_21 \
    op interface \
    ports { empty_21 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name empty_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_22 \
    op interface \
    ports { empty_22 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name add_ln53_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_73 \
    op interface \
    ports { add_ln53_73 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
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
    id 10 \
    name add_ln53_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_66 \
    op interface \
    ports { add_ln53_66 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name add_ln53_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_82 \
    op interface \
    ports { add_ln53_82 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name add_ln53_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_75 \
    op interface \
    ports { add_ln53_75 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name add_ln53_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_91 \
    op interface \
    ports { add_ln53_91 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name add_ln53_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_84 \
    op interface \
    ports { add_ln53_84 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name add_ln53_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_100 \
    op interface \
    ports { add_ln53_100 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name add_ln53_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_93 \
    op interface \
    ports { add_ln53_93 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name add_ln53_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_109 \
    op interface \
    ports { add_ln53_109 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name add_ln53_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_102 \
    op interface \
    ports { add_ln53_102 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name add_ln53_118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_118 \
    op interface \
    ports { add_ln53_118 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name add_ln53_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_111 \
    op interface \
    ports { add_ln53_111 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name add_ln53_127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_127 \
    op interface \
    ports { add_ln53_127 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name add_ln53_120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_120 \
    op interface \
    ports { add_ln53_120 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name add_ln53_121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_121 \
    op interface \
    ports { add_ln53_121 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name add_ln53_126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_126 \
    op interface \
    ports { add_ln53_126 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name add_ln53_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_112 \
    op interface \
    ports { add_ln53_112 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name add_ln53_117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_117 \
    op interface \
    ports { add_ln53_117 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name add_ln53_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_103 \
    op interface \
    ports { add_ln53_103 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name add_ln53_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_108 \
    op interface \
    ports { add_ln53_108 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name add_ln53_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_94 \
    op interface \
    ports { add_ln53_94 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name add_ln53_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_99 \
    op interface \
    ports { add_ln53_99 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name add_ln53_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_85 \
    op interface \
    ports { add_ln53_85 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name add_ln53_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_90 \
    op interface \
    ports { add_ln53_90 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name add_ln53_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_76 \
    op interface \
    ports { add_ln53_76 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name add_ln53_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_81 \
    op interface \
    ports { add_ln53_81 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name add_ln53_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_67 \
    op interface \
    ports { add_ln53_67 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name add_ln53_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_72 \
    op interface \
    ports { add_ln53_72 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name add_ln53_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_58 \
    op interface \
    ports { add_ln53_58 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name add_ln53_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_63 \
    op interface \
    ports { add_ln53_63 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name add_ln53_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_49 \
    op interface \
    ports { add_ln53_49 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name add_ln53_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_54 \
    op interface \
    ports { add_ln53_54 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name empty_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_23 \
    op interface \
    ports { empty_23 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name empty_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_24 \
    op interface \
    ports { empty_24 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name empty_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_25 \
    op interface \
    ports { empty_25 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name empty_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_26 \
    op interface \
    ports { empty_26 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name empty_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_27 \
    op interface \
    ports { empty_27 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name empty_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_28 \
    op interface \
    ports { empty_28 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name empty_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_29 \
    op interface \
    ports { empty_29 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name empty_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_30 \
    op interface \
    ports { empty_30 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name empty_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_31 \
    op interface \
    ports { empty_31 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
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
    id 97 \
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
    id 98 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name add_ln53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53 \
    op interface \
    ports { add_ln53 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name add_ln53_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_4 \
    op interface \
    ports { add_ln53_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name add_ln53_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_9 \
    op interface \
    ports { add_ln53_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name add_ln53_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_13 \
    op interface \
    ports { add_ln53_13 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name add_ln53_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_18 \
    op interface \
    ports { add_ln53_18 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name add_ln53_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_22 \
    op interface \
    ports { add_ln53_22 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name add_ln53_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_27 \
    op interface \
    ports { add_ln53_27 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name add_ln53_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_31 \
    op interface \
    ports { add_ln53_31 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name add_ln53_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_36 \
    op interface \
    ports { add_ln53_36 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name add_ln53_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_40 \
    op interface \
    ports { add_ln53_40 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name add_ln53_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_45 \
    op interface \
    ports { add_ln53_45 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name add_ln53_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_64 \
    op interface \
    ports { add_ln53_64 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name add_ln53_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_57 \
    op interface \
    ports { add_ln53_57 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name add_ln53_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln53_55 \
    op interface \
    ports { add_ln53_55 { I 64 vector } } \
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


