# This script segment is generated automatically by AutoPilot

set name complex_matmul_urem_7ns_6ns_7_11_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 10 ALLOW_PRAGMA 1
}


set id 383
set name complex_matmul_mux_207_16_1_1
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
set din20_width 7
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


set id 385
set name complex_matmul_mul_mul_7ns_10ns_17_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 7
set in0_signed 0
set in1_width 10
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 17
set arg_lists {i0 {7 0 +} i1 {10 0 +} p {17 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
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
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
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
    id 390 \
    name MatC_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V \
    op interface \
    ports { MatC_V_address0 { O 10 vector } MatC_V_ce0 { O 1 bit } MatC_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name MatC_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_1 \
    op interface \
    ports { MatC_V_1_address0 { O 10 vector } MatC_V_1_ce0 { O 1 bit } MatC_V_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name MatC_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_2 \
    op interface \
    ports { MatC_V_2_address0 { O 10 vector } MatC_V_2_ce0 { O 1 bit } MatC_V_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name MatC_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_3 \
    op interface \
    ports { MatC_V_3_address0 { O 10 vector } MatC_V_3_ce0 { O 1 bit } MatC_V_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name MatC_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_4 \
    op interface \
    ports { MatC_V_4_address0 { O 10 vector } MatC_V_4_ce0 { O 1 bit } MatC_V_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name MatC_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_5 \
    op interface \
    ports { MatC_V_5_address0 { O 10 vector } MatC_V_5_ce0 { O 1 bit } MatC_V_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name MatC_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_6 \
    op interface \
    ports { MatC_V_6_address0 { O 10 vector } MatC_V_6_ce0 { O 1 bit } MatC_V_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name MatC_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_7 \
    op interface \
    ports { MatC_V_7_address0 { O 10 vector } MatC_V_7_ce0 { O 1 bit } MatC_V_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name MatC_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_8 \
    op interface \
    ports { MatC_V_8_address0 { O 10 vector } MatC_V_8_ce0 { O 1 bit } MatC_V_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name MatC_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_9 \
    op interface \
    ports { MatC_V_9_address0 { O 10 vector } MatC_V_9_ce0 { O 1 bit } MatC_V_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name MatC_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_10 \
    op interface \
    ports { MatC_V_10_address0 { O 10 vector } MatC_V_10_ce0 { O 1 bit } MatC_V_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name MatC_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_11 \
    op interface \
    ports { MatC_V_11_address0 { O 10 vector } MatC_V_11_ce0 { O 1 bit } MatC_V_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name MatC_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_12 \
    op interface \
    ports { MatC_V_12_address0 { O 10 vector } MatC_V_12_ce0 { O 1 bit } MatC_V_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name MatC_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_13 \
    op interface \
    ports { MatC_V_13_address0 { O 10 vector } MatC_V_13_ce0 { O 1 bit } MatC_V_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name MatC_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_14 \
    op interface \
    ports { MatC_V_14_address0 { O 10 vector } MatC_V_14_ce0 { O 1 bit } MatC_V_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name MatC_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_15 \
    op interface \
    ports { MatC_V_15_address0 { O 10 vector } MatC_V_15_ce0 { O 1 bit } MatC_V_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name MatC_V_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_16 \
    op interface \
    ports { MatC_V_16_address0 { O 10 vector } MatC_V_16_ce0 { O 1 bit } MatC_V_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name MatC_V_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_17 \
    op interface \
    ports { MatC_V_17_address0 { O 10 vector } MatC_V_17_ce0 { O 1 bit } MatC_V_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name MatC_V_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_18 \
    op interface \
    ports { MatC_V_18_address0 { O 10 vector } MatC_V_18_ce0 { O 1 bit } MatC_V_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name MatC_V_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename MatC_V_19 \
    op interface \
    ports { MatC_V_19_address0 { O 10 vector } MatC_V_19_ce0 { O 1 bit } MatC_V_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'MatC_V_19'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name mem \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mem \
    op interface \
    ports { m_axi_mem_AWVALID { O 1 bit } m_axi_mem_AWREADY { I 1 bit } m_axi_mem_AWADDR { O 64 vector } m_axi_mem_AWID { O 1 vector } m_axi_mem_AWLEN { O 32 vector } m_axi_mem_AWSIZE { O 3 vector } m_axi_mem_AWBURST { O 2 vector } m_axi_mem_AWLOCK { O 2 vector } m_axi_mem_AWCACHE { O 4 vector } m_axi_mem_AWPROT { O 3 vector } m_axi_mem_AWQOS { O 4 vector } m_axi_mem_AWREGION { O 4 vector } m_axi_mem_AWUSER { O 1 vector } m_axi_mem_WVALID { O 1 bit } m_axi_mem_WREADY { I 1 bit } m_axi_mem_WDATA { O 32 vector } m_axi_mem_WSTRB { O 4 vector } m_axi_mem_WLAST { O 1 bit } m_axi_mem_WID { O 1 vector } m_axi_mem_WUSER { O 1 vector } m_axi_mem_ARVALID { O 1 bit } m_axi_mem_ARREADY { I 1 bit } m_axi_mem_ARADDR { O 64 vector } m_axi_mem_ARID { O 1 vector } m_axi_mem_ARLEN { O 32 vector } m_axi_mem_ARSIZE { O 3 vector } m_axi_mem_ARBURST { O 2 vector } m_axi_mem_ARLOCK { O 2 vector } m_axi_mem_ARCACHE { O 4 vector } m_axi_mem_ARPROT { O 3 vector } m_axi_mem_ARQOS { O 4 vector } m_axi_mem_ARREGION { O 4 vector } m_axi_mem_ARUSER { O 1 vector } m_axi_mem_RVALID { I 1 bit } m_axi_mem_RREADY { O 1 bit } m_axi_mem_RDATA { I 32 vector } m_axi_mem_RLAST { I 1 bit } m_axi_mem_RID { I 1 vector } m_axi_mem_RFIFONUM { I 9 vector } m_axi_mem_RUSER { I 1 vector } m_axi_mem_RRESP { I 2 vector } m_axi_mem_BVALID { I 1 bit } m_axi_mem_BREADY { O 1 bit } m_axi_mem_BRESP { I 2 vector } m_axi_mem_BID { I 1 vector } m_axi_mem_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name MatC_DRAM \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_MatC_DRAM \
    op interface \
    ports { MatC_DRAM { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name zext_ln113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln113 \
    op interface \
    ports { zext_ln113 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name shl_ln116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln116 \
    op interface \
    ports { shl_ln116 { I 4 vector } } \
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
set InstName complex_matmul_flow_control_loop_pipe_sequential_init_U
set CompName complex_matmul_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix complex_matmul_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


