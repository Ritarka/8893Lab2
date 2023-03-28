# This script segment is generated automatically by AutoPilot

set id 1
set name tiled_conv_mul_6ns_10ns_15_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 6
set in0_signed 0
set in1_width 10
set in1_signed 0
set out_width 15
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
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
    id 4 \
    name weight_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buf \
    op interface \
    ports { weight_buf_address0 { O 7 vector } weight_buf_ce0 { O 1 bit } weight_buf_we0 { O 1 bit } weight_buf_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name weight_buf1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buf1 \
    op interface \
    ports { weight_buf1_address0 { O 7 vector } weight_buf1_ce0 { O 1 bit } weight_buf1_we0 { O 1 bit } weight_buf1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buf1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name weight_buf2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buf2 \
    op interface \
    ports { weight_buf2_address0 { O 7 vector } weight_buf2_ce0 { O 1 bit } weight_buf2_we0 { O 1 bit } weight_buf2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buf2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name weight_buf3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buf3 \
    op interface \
    ports { weight_buf3_address0 { O 7 vector } weight_buf3_ce0 { O 1 bit } weight_buf3_we0 { O 1 bit } weight_buf3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buf3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name weight_buf4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buf4 \
    op interface \
    ports { weight_buf4_address0 { O 7 vector } weight_buf4_ce0 { O 1 bit } weight_buf4_we0 { O 1 bit } weight_buf4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buf4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name weight_buf5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buf5 \
    op interface \
    ports { weight_buf5_address0 { O 7 vector } weight_buf5_ce0 { O 1 bit } weight_buf5_we0 { O 1 bit } weight_buf5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buf5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name weight_buf6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buf6 \
    op interface \
    ports { weight_buf6_address0 { O 7 vector } weight_buf6_ce0 { O 1 bit } weight_buf6_we0 { O 1 bit } weight_buf6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buf6'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name wt \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wt \
    op interface \
    ports { m_axi_wt_AWVALID { O 1 bit } m_axi_wt_AWREADY { I 1 bit } m_axi_wt_AWADDR { O 64 vector } m_axi_wt_AWID { O 1 vector } m_axi_wt_AWLEN { O 32 vector } m_axi_wt_AWSIZE { O 3 vector } m_axi_wt_AWBURST { O 2 vector } m_axi_wt_AWLOCK { O 2 vector } m_axi_wt_AWCACHE { O 4 vector } m_axi_wt_AWPROT { O 3 vector } m_axi_wt_AWQOS { O 4 vector } m_axi_wt_AWREGION { O 4 vector } m_axi_wt_AWUSER { O 1 vector } m_axi_wt_WVALID { O 1 bit } m_axi_wt_WREADY { I 1 bit } m_axi_wt_WDATA { O 16 vector } m_axi_wt_WSTRB { O 2 vector } m_axi_wt_WLAST { O 1 bit } m_axi_wt_WID { O 1 vector } m_axi_wt_WUSER { O 1 vector } m_axi_wt_ARVALID { O 1 bit } m_axi_wt_ARREADY { I 1 bit } m_axi_wt_ARADDR { O 64 vector } m_axi_wt_ARID { O 1 vector } m_axi_wt_ARLEN { O 32 vector } m_axi_wt_ARSIZE { O 3 vector } m_axi_wt_ARBURST { O 2 vector } m_axi_wt_ARLOCK { O 2 vector } m_axi_wt_ARCACHE { O 4 vector } m_axi_wt_ARPROT { O 3 vector } m_axi_wt_ARQOS { O 4 vector } m_axi_wt_ARREGION { O 4 vector } m_axi_wt_ARUSER { O 1 vector } m_axi_wt_RVALID { I 1 bit } m_axi_wt_RREADY { O 1 bit } m_axi_wt_RDATA { I 16 vector } m_axi_wt_RLAST { I 1 bit } m_axi_wt_RID { I 1 vector } m_axi_wt_RUSER { I 1 vector } m_axi_wt_RRESP { I 2 vector } m_axi_wt_BVALID { I 1 bit } m_axi_wt_BREADY { O 1 bit } m_axi_wt_BRESP { I 2 vector } m_axi_wt_BID { I 1 vector } m_axi_wt_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
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
    id 12 \
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
    id 13 \
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
    id 14 \
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
    id 15 \
    name weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights \
    op interface \
    ports { weights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name bias \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias \
    op interface \
    ports { bias { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name kernel_group \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_group \
    op interface \
    ports { kernel_group { I 4 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


