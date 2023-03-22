# This script segment is generated automatically by AutoPilot

set id 33
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
    id 84 \
    name X_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf \
    op interface \
    ports { X_buf_address0 { O 8 vector } X_buf_ce0 { O 1 bit } X_buf_q0 { I 736 vector } X_buf_address1 { O 8 vector } X_buf_ce1 { O 1 bit } X_buf_q1 { I 736 vector } X_buf_address2 { O 8 vector } X_buf_ce2 { O 1 bit } X_buf_q2 { I 736 vector } X_buf_address3 { O 8 vector } X_buf_ce3 { O 1 bit } X_buf_q3 { I 736 vector } X_buf_address4 { O 8 vector } X_buf_ce4 { O 1 bit } X_buf_q4 { I 736 vector } X_buf_address5 { O 8 vector } X_buf_ce5 { O 1 bit } X_buf_q5 { I 736 vector } X_buf_address6 { O 8 vector } X_buf_ce6 { O 1 bit } X_buf_q6 { I 736 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name W_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf \
    op interface \
    ports { W_buf_address0 { O 7 vector } W_buf_ce0 { O 1 bit } W_buf_q0 { I 112 vector } W_buf_address1 { O 7 vector } W_buf_ce1 { O 1 bit } W_buf_q1 { I 112 vector } W_buf_address2 { O 7 vector } W_buf_ce2 { O 1 bit } W_buf_q2 { I 112 vector } W_buf_address3 { O 7 vector } W_buf_ce3 { O 1 bit } W_buf_q3 { I 112 vector } W_buf_address4 { O 7 vector } W_buf_ce4 { O 1 bit } W_buf_q4 { I 112 vector } W_buf_address5 { O 7 vector } W_buf_ce5 { O 1 bit } W_buf_q5 { I 112 vector } W_buf_address6 { O 7 vector } W_buf_ce6 { O 1 bit } W_buf_q6 { I 112 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name zext_ln36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln36 \
    op interface \
    ports { zext_ln36 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name p_cast51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast51 \
    op interface \
    ports { p_cast51 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name indvars_iv_next337_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv_next337_cast \
    op interface \
    ports { indvars_iv_next337_cast { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name p_cast52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast52 \
    op interface \
    ports { p_cast52 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name p_cast53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast53 \
    op interface \
    ports { p_cast53 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name p_cast54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast54 \
    op interface \
    ports { p_cast54 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name p_cast55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast55 \
    op interface \
    ports { p_cast55 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name sub_ln1319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln1319 \
    op interface \
    ports { sub_ln1319 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name p_cast56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast56 \
    op interface \
    ports { p_cast56 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name p_cast57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast57 \
    op interface \
    ports { p_cast57 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_cast58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast58 \
    op interface \
    ports { p_cast58 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_cast59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast59 \
    op interface \
    ports { p_cast59 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name p_cast60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast60 \
    op interface \
    ports { p_cast60 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name p_cast61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast61 \
    op interface \
    ports { p_cast61 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name zext_ln46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln46 \
    op interface \
    ports { zext_ln46 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name val_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_val_V_out \
    op interface \
    ports { val_V_out { O 16 vector } val_V_out_ap_vld { O 1 bit } } \
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


