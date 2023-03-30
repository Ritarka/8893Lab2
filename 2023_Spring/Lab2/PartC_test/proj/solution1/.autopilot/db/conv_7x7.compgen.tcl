# This script segment is generated automatically by AutoPilot

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
    id 1246 \
    name Y_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Y_buf_0 \
    op interface \
    ports { Y_buf_0_address0 { O 9 vector } Y_buf_0_ce0 { O 1 bit } Y_buf_0_we0 { O 1 bit } Y_buf_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1247 \
    name Y_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Y_buf_1 \
    op interface \
    ports { Y_buf_1_address0 { O 9 vector } Y_buf_1_ce0 { O 1 bit } Y_buf_1_we0 { O 1 bit } Y_buf_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1248 \
    name Y_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Y_buf_2 \
    op interface \
    ports { Y_buf_2_address0 { O 9 vector } Y_buf_2_ce0 { O 1 bit } Y_buf_2_we0 { O 1 bit } Y_buf_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1249 \
    name Y_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Y_buf_3 \
    op interface \
    ports { Y_buf_3_address0 { O 9 vector } Y_buf_3_ce0 { O 1 bit } Y_buf_3_we0 { O 1 bit } Y_buf_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1250 \
    name X_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_0 \
    op interface \
    ports { X_buf_0_address0 { O 12 vector } X_buf_0_ce0 { O 1 bit } X_buf_0_q0 { I 16 vector } X_buf_0_address1 { O 12 vector } X_buf_0_ce1 { O 1 bit } X_buf_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1251 \
    name X_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_1 \
    op interface \
    ports { X_buf_1_address0 { O 12 vector } X_buf_1_ce0 { O 1 bit } X_buf_1_q0 { I 16 vector } X_buf_1_address1 { O 12 vector } X_buf_1_ce1 { O 1 bit } X_buf_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1252 \
    name X_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X_buf_2 \
    op interface \
    ports { X_buf_2_address0 { O 12 vector } X_buf_2_ce0 { O 1 bit } X_buf_2_q0 { I 16 vector } X_buf_2_address1 { O 12 vector } X_buf_2_ce1 { O 1 bit } X_buf_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1253 \
    name W_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_0 \
    op interface \
    ports { W_buf_0_address0 { O 7 vector } W_buf_0_ce0 { O 1 bit } W_buf_0_q0 { I 16 vector } W_buf_0_address1 { O 7 vector } W_buf_0_ce1 { O 1 bit } W_buf_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1254 \
    name W_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_1 \
    op interface \
    ports { W_buf_1_address0 { O 7 vector } W_buf_1_ce0 { O 1 bit } W_buf_1_q0 { I 16 vector } W_buf_1_address1 { O 7 vector } W_buf_1_ce1 { O 1 bit } W_buf_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1255 \
    name W_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_2 \
    op interface \
    ports { W_buf_2_address0 { O 7 vector } W_buf_2_ce0 { O 1 bit } W_buf_2_q0 { I 16 vector } W_buf_2_address1 { O 7 vector } W_buf_2_ce1 { O 1 bit } W_buf_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1256 \
    name W_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_3 \
    op interface \
    ports { W_buf_3_address0 { O 7 vector } W_buf_3_ce0 { O 1 bit } W_buf_3_q0 { I 16 vector } W_buf_3_address1 { O 7 vector } W_buf_3_ce1 { O 1 bit } W_buf_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1257 \
    name W_buf_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_4 \
    op interface \
    ports { W_buf_4_address0 { O 7 vector } W_buf_4_ce0 { O 1 bit } W_buf_4_q0 { I 16 vector } W_buf_4_address1 { O 7 vector } W_buf_4_ce1 { O 1 bit } W_buf_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1258 \
    name W_buf_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_5 \
    op interface \
    ports { W_buf_5_address0 { O 7 vector } W_buf_5_ce0 { O 1 bit } W_buf_5_q0 { I 16 vector } W_buf_5_address1 { O 7 vector } W_buf_5_ce1 { O 1 bit } W_buf_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1259 \
    name W_buf_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename W_buf_6 \
    op interface \
    ports { W_buf_6_address0 { O 7 vector } W_buf_6_ce0 { O 1 bit } W_buf_6_q0 { I 16 vector } W_buf_6_address1 { O 7 vector } W_buf_6_ce1 { O 1 bit } W_buf_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'W_buf_6'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
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
    id 1261 \
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
    id 1262 \
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
    id 1263 \
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


