# This script segment is generated automatically by AutoPilot

set name tiled_conv_mul_5ns_7ns_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 300 \
    name out_fm_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_fm_buf_0 \
    op interface \
    ports { out_fm_buf_0_address0 { O 9 vector } out_fm_buf_0_ce0 { O 1 bit } out_fm_buf_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_fm_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name out_fm_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_fm_buf_1 \
    op interface \
    ports { out_fm_buf_1_address0 { O 9 vector } out_fm_buf_1_ce0 { O 1 bit } out_fm_buf_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_fm_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name out_fm_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_fm_buf_2 \
    op interface \
    ports { out_fm_buf_2_address0 { O 9 vector } out_fm_buf_2_ce0 { O 1 bit } out_fm_buf_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_fm_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name out_fm_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename out_fm_buf_3 \
    op interface \
    ports { out_fm_buf_3_address0 { O 9 vector } out_fm_buf_3_ce0 { O 1 bit } out_fm_buf_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_fm_buf_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name fm \
    type other \
    dir O \
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
    id 299 \
    name out_fm \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_fm \
    op interface \
    ports { out_fm { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name ti \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ti \
    op interface \
    ports { ti { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name tj \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tj \
    op interface \
    ports { tj { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
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


