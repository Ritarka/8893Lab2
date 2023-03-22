# This script segment is generated automatically by AutoPilot

set name tiled_conv_mul_2ns_22ns_23_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 2
set name tiled_conv_mac_muladd_2ns_6ns_6ns_8_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 2
set in0_signed 0
set in1_width 6
set in1_signed 0
set in2_width 6
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 8
set arg_lists {i0 {2 0 +} i1 {6 0 +} m {8 1 +} i2 {6 0 +} p {8 0 +} c_reg {1} rnd {0} acc {0} }
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
    id 12 \
    name conv_in_buf_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_in_buf_V \
    op interface \
    ports { conv_in_buf_V_address0 { O 8 vector } conv_in_buf_V_ce0 { O 1 bit } conv_in_buf_V_we0 { O 1 bit } conv_in_buf_V_d0 { O 736 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_in_buf_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
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
    id 6 \
    name select_ln24_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_8 \
    op interface \
    ports { select_ln24_8 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name select_ln24_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_7 \
    op interface \
    ports { select_ln24_7 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name select_ln24_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_6 \
    op interface \
    ports { select_ln24_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name select_ln24_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_5 \
    op interface \
    ports { select_ln24_5 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name select_ln24_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_4 \
    op interface \
    ports { select_ln24_4 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name input_feature_map \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_feature_map \
    op interface \
    ports { input_feature_map { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name add_ln39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln39 \
    op interface \
    ports { add_ln39 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name select_ln24_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_3 \
    op interface \
    ports { select_ln24_3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name select_ln24_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_54 \
    op interface \
    ports { select_ln24_54 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name select_ln24_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_53 \
    op interface \
    ports { select_ln24_53 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name select_ln24_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_52 \
    op interface \
    ports { select_ln24_52 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name select_ln24_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_51 \
    op interface \
    ports { select_ln24_51 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name select_ln24_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_50 \
    op interface \
    ports { select_ln24_50 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name select_ln24_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_49 \
    op interface \
    ports { select_ln24_49 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name select_ln24_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_48 \
    op interface \
    ports { select_ln24_48 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name select_ln24_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_47 \
    op interface \
    ports { select_ln24_47 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name select_ln24_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_46 \
    op interface \
    ports { select_ln24_46 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name select_ln24_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_45 \
    op interface \
    ports { select_ln24_45 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name select_ln24_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_44 \
    op interface \
    ports { select_ln24_44 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name select_ln24_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_43 \
    op interface \
    ports { select_ln24_43 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name select_ln24_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_42 \
    op interface \
    ports { select_ln24_42 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name select_ln24_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_41 \
    op interface \
    ports { select_ln24_41 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name select_ln24_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_40 \
    op interface \
    ports { select_ln24_40 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name select_ln24_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_39 \
    op interface \
    ports { select_ln24_39 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name select_ln24_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_38 \
    op interface \
    ports { select_ln24_38 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name select_ln24_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_37 \
    op interface \
    ports { select_ln24_37 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name select_ln24_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_36 \
    op interface \
    ports { select_ln24_36 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name select_ln24_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_35 \
    op interface \
    ports { select_ln24_35 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name select_ln24_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_34 \
    op interface \
    ports { select_ln24_34 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name select_ln24_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_33 \
    op interface \
    ports { select_ln24_33 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name select_ln24_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_32 \
    op interface \
    ports { select_ln24_32 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name select_ln24_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_31 \
    op interface \
    ports { select_ln24_31 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name select_ln24_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_30 \
    op interface \
    ports { select_ln24_30 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name select_ln24_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_29 \
    op interface \
    ports { select_ln24_29 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name select_ln24_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_28 \
    op interface \
    ports { select_ln24_28 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name select_ln24_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_27 \
    op interface \
    ports { select_ln24_27 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name select_ln24_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_26 \
    op interface \
    ports { select_ln24_26 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name select_ln24_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_25 \
    op interface \
    ports { select_ln24_25 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name select_ln24_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_24 \
    op interface \
    ports { select_ln24_24 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name select_ln24_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_23 \
    op interface \
    ports { select_ln24_23 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name select_ln24_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_22 \
    op interface \
    ports { select_ln24_22 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name select_ln24_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_21 \
    op interface \
    ports { select_ln24_21 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name select_ln24_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_20 \
    op interface \
    ports { select_ln24_20 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name select_ln24_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_19 \
    op interface \
    ports { select_ln24_19 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name select_ln24_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_18 \
    op interface \
    ports { select_ln24_18 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name select_ln24_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_17 \
    op interface \
    ports { select_ln24_17 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name select_ln24_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_16 \
    op interface \
    ports { select_ln24_16 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name select_ln24_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_15 \
    op interface \
    ports { select_ln24_15 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name select_ln24_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_14 \
    op interface \
    ports { select_ln24_14 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name select_ln24_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_13 \
    op interface \
    ports { select_ln24_13 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name select_ln24_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_12 \
    op interface \
    ports { select_ln24_12 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name select_ln24_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_11 \
    op interface \
    ports { select_ln24_11 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name select_ln24_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_10 \
    op interface \
    ports { select_ln24_10 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name select_ln24_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln24_9 \
    op interface \
    ports { select_ln24_9 { I 12 vector } } \
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


