# This script segment is generated automatically by AutoPilot

set id 24
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
    id 173 \
    name Y_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Y_buf \
    op interface \
    ports { Y_buf_address0 { O 7 vector } Y_buf_ce0 { O 1 bit } Y_buf_we0 { O 1 bit } Y_buf_d0 { O 320 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name Y_buf_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Y_buf_load \
    op interface \
    ports { Y_buf_load { I 320 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name X_buf_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load \
    op interface \
    ports { X_buf_load { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name sext_ln31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31 \
    op interface \
    ports { sext_ln31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name sext_ln31_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_1 \
    op interface \
    ports { sext_ln31_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name sext_ln31_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_2 \
    op interface \
    ports { sext_ln31_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name sext_ln31_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_3 \
    op interface \
    ports { sext_ln31_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name sext_ln31_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_4 \
    op interface \
    ports { sext_ln31_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name sext_ln31_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_5 \
    op interface \
    ports { sext_ln31_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name sext_ln31_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_6 \
    op interface \
    ports { sext_ln31_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name X_buf_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_1 \
    op interface \
    ports { X_buf_load_1 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name sext_ln31_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_7 \
    op interface \
    ports { sext_ln31_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name sext_ln31_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_8 \
    op interface \
    ports { sext_ln31_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name sext_ln31_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_9 \
    op interface \
    ports { sext_ln31_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name sext_ln31_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_10 \
    op interface \
    ports { sext_ln31_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name sext_ln31_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_11 \
    op interface \
    ports { sext_ln31_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name sext_ln31_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_12 \
    op interface \
    ports { sext_ln31_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name sext_ln31_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_13 \
    op interface \
    ports { sext_ln31_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name X_buf_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_2 \
    op interface \
    ports { X_buf_load_2 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name sext_ln31_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_14 \
    op interface \
    ports { sext_ln31_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name sext_ln31_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_15 \
    op interface \
    ports { sext_ln31_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name sext_ln31_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_16 \
    op interface \
    ports { sext_ln31_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name sext_ln31_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_17 \
    op interface \
    ports { sext_ln31_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name sext_ln31_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_18 \
    op interface \
    ports { sext_ln31_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name sext_ln31_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_19 \
    op interface \
    ports { sext_ln31_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name sext_ln31_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_20 \
    op interface \
    ports { sext_ln31_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name X_buf_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_3 \
    op interface \
    ports { X_buf_load_3 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name sext_ln31_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_21 \
    op interface \
    ports { sext_ln31_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name sext_ln31_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_22 \
    op interface \
    ports { sext_ln31_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name sext_ln31_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_23 \
    op interface \
    ports { sext_ln31_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name sext_ln31_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_24 \
    op interface \
    ports { sext_ln31_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name sext_ln31_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_25 \
    op interface \
    ports { sext_ln31_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name sext_ln31_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_26 \
    op interface \
    ports { sext_ln31_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name sext_ln31_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_27 \
    op interface \
    ports { sext_ln31_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name X_buf_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_4 \
    op interface \
    ports { X_buf_load_4 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name sext_ln31_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_28 \
    op interface \
    ports { sext_ln31_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name sext_ln31_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_29 \
    op interface \
    ports { sext_ln31_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name sext_ln31_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_30 \
    op interface \
    ports { sext_ln31_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name sext_ln31_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_31 \
    op interface \
    ports { sext_ln31_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name sext_ln31_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_32 \
    op interface \
    ports { sext_ln31_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name sext_ln31_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_33 \
    op interface \
    ports { sext_ln31_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name sext_ln31_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_34 \
    op interface \
    ports { sext_ln31_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name X_buf_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_5 \
    op interface \
    ports { X_buf_load_5 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name sext_ln31_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_35 \
    op interface \
    ports { sext_ln31_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name sext_ln31_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_36 \
    op interface \
    ports { sext_ln31_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name sext_ln31_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_37 \
    op interface \
    ports { sext_ln31_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name sext_ln31_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_38 \
    op interface \
    ports { sext_ln31_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name sext_ln31_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_39 \
    op interface \
    ports { sext_ln31_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name sext_ln31_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_40 \
    op interface \
    ports { sext_ln31_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name sext_ln31_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_41 \
    op interface \
    ports { sext_ln31_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name X_buf_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_6 \
    op interface \
    ports { X_buf_load_6 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name sext_ln31_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_42 \
    op interface \
    ports { sext_ln31_42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name sext_ln31_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_43 \
    op interface \
    ports { sext_ln31_43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name sext_ln31_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_44 \
    op interface \
    ports { sext_ln31_44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name sext_ln31_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_45 \
    op interface \
    ports { sext_ln31_45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name sext_ln31_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_46 \
    op interface \
    ports { sext_ln31_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name sext_ln31_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_47 \
    op interface \
    ports { sext_ln31_47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name sext_ln31_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_48 \
    op interface \
    ports { sext_ln31_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name X_buf_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_7 \
    op interface \
    ports { X_buf_load_7 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name sext_ln31_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_49 \
    op interface \
    ports { sext_ln31_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name sext_ln31_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_50 \
    op interface \
    ports { sext_ln31_50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name sext_ln31_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_51 \
    op interface \
    ports { sext_ln31_51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name sext_ln31_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_52 \
    op interface \
    ports { sext_ln31_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name sext_ln31_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_53 \
    op interface \
    ports { sext_ln31_53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name sext_ln31_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_54 \
    op interface \
    ports { sext_ln31_54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name sext_ln31_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_55 \
    op interface \
    ports { sext_ln31_55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name X_buf_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_8 \
    op interface \
    ports { X_buf_load_8 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name sext_ln31_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_56 \
    op interface \
    ports { sext_ln31_56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name sext_ln31_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_57 \
    op interface \
    ports { sext_ln31_57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name sext_ln31_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_58 \
    op interface \
    ports { sext_ln31_58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name sext_ln31_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_59 \
    op interface \
    ports { sext_ln31_59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name sext_ln31_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_60 \
    op interface \
    ports { sext_ln31_60 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name sext_ln31_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_61 \
    op interface \
    ports { sext_ln31_61 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name sext_ln31_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_62 \
    op interface \
    ports { sext_ln31_62 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name X_buf_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_9 \
    op interface \
    ports { X_buf_load_9 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name sext_ln31_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_63 \
    op interface \
    ports { sext_ln31_63 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name sext_ln31_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_64 \
    op interface \
    ports { sext_ln31_64 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name sext_ln31_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_65 \
    op interface \
    ports { sext_ln31_65 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name sext_ln31_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_66 \
    op interface \
    ports { sext_ln31_66 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name sext_ln31_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_67 \
    op interface \
    ports { sext_ln31_67 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name sext_ln31_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_68 \
    op interface \
    ports { sext_ln31_68 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name sext_ln31_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_69 \
    op interface \
    ports { sext_ln31_69 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name X_buf_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_10 \
    op interface \
    ports { X_buf_load_10 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name sext_ln31_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_70 \
    op interface \
    ports { sext_ln31_70 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name sext_ln31_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_71 \
    op interface \
    ports { sext_ln31_71 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name sext_ln31_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_72 \
    op interface \
    ports { sext_ln31_72 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name sext_ln31_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_73 \
    op interface \
    ports { sext_ln31_73 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name sext_ln31_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_74 \
    op interface \
    ports { sext_ln31_74 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name sext_ln31_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_75 \
    op interface \
    ports { sext_ln31_75 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name sext_ln31_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_76 \
    op interface \
    ports { sext_ln31_76 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name X_buf_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_11 \
    op interface \
    ports { X_buf_load_11 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name sext_ln31_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_77 \
    op interface \
    ports { sext_ln31_77 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name sext_ln31_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_78 \
    op interface \
    ports { sext_ln31_78 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name sext_ln31_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_79 \
    op interface \
    ports { sext_ln31_79 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name sext_ln31_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_80 \
    op interface \
    ports { sext_ln31_80 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name sext_ln31_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_81 \
    op interface \
    ports { sext_ln31_81 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name sext_ln31_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_82 \
    op interface \
    ports { sext_ln31_82 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name sext_ln31_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_83 \
    op interface \
    ports { sext_ln31_83 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name X_buf_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_12 \
    op interface \
    ports { X_buf_load_12 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name sext_ln31_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_84 \
    op interface \
    ports { sext_ln31_84 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name sext_ln31_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_85 \
    op interface \
    ports { sext_ln31_85 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name sext_ln31_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_86 \
    op interface \
    ports { sext_ln31_86 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name sext_ln31_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_87 \
    op interface \
    ports { sext_ln31_87 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name sext_ln31_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_88 \
    op interface \
    ports { sext_ln31_88 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name sext_ln31_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_89 \
    op interface \
    ports { sext_ln31_89 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name sext_ln31_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_90 \
    op interface \
    ports { sext_ln31_90 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name X_buf_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_13 \
    op interface \
    ports { X_buf_load_13 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name sext_ln31_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_91 \
    op interface \
    ports { sext_ln31_91 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name sext_ln31_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_92 \
    op interface \
    ports { sext_ln31_92 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name sext_ln31_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_93 \
    op interface \
    ports { sext_ln31_93 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name sext_ln31_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_94 \
    op interface \
    ports { sext_ln31_94 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name sext_ln31_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_95 \
    op interface \
    ports { sext_ln31_95 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name sext_ln31_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_96 \
    op interface \
    ports { sext_ln31_96 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name sext_ln31_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_97 \
    op interface \
    ports { sext_ln31_97 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name X_buf_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_14 \
    op interface \
    ports { X_buf_load_14 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name sext_ln31_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_98 \
    op interface \
    ports { sext_ln31_98 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name sext_ln31_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_99 \
    op interface \
    ports { sext_ln31_99 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name sext_ln31_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_100 \
    op interface \
    ports { sext_ln31_100 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name sext_ln31_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_101 \
    op interface \
    ports { sext_ln31_101 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name sext_ln31_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_102 \
    op interface \
    ports { sext_ln31_102 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name sext_ln31_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_103 \
    op interface \
    ports { sext_ln31_103 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name sext_ln31_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_104 \
    op interface \
    ports { sext_ln31_104 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name X_buf_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_15 \
    op interface \
    ports { X_buf_load_15 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name sext_ln31_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_105 \
    op interface \
    ports { sext_ln31_105 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name sext_ln31_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_106 \
    op interface \
    ports { sext_ln31_106 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name sext_ln31_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_107 \
    op interface \
    ports { sext_ln31_107 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name sext_ln31_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_108 \
    op interface \
    ports { sext_ln31_108 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name sext_ln31_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_109 \
    op interface \
    ports { sext_ln31_109 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name sext_ln31_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_110 \
    op interface \
    ports { sext_ln31_110 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name sext_ln31_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_111 \
    op interface \
    ports { sext_ln31_111 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name X_buf_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_16 \
    op interface \
    ports { X_buf_load_16 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name sext_ln31_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_112 \
    op interface \
    ports { sext_ln31_112 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name sext_ln31_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_113 \
    op interface \
    ports { sext_ln31_113 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name sext_ln31_114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_114 \
    op interface \
    ports { sext_ln31_114 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name sext_ln31_115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_115 \
    op interface \
    ports { sext_ln31_115 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name sext_ln31_116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_116 \
    op interface \
    ports { sext_ln31_116 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name sext_ln31_117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_117 \
    op interface \
    ports { sext_ln31_117 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name sext_ln31_118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_118 \
    op interface \
    ports { sext_ln31_118 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name X_buf_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_17 \
    op interface \
    ports { X_buf_load_17 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name sext_ln31_119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_119 \
    op interface \
    ports { sext_ln31_119 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name sext_ln31_120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_120 \
    op interface \
    ports { sext_ln31_120 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name sext_ln31_121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_121 \
    op interface \
    ports { sext_ln31_121 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name sext_ln31_122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_122 \
    op interface \
    ports { sext_ln31_122 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name sext_ln31_123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_123 \
    op interface \
    ports { sext_ln31_123 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name sext_ln31_124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_124 \
    op interface \
    ports { sext_ln31_124 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name sext_ln31_125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_125 \
    op interface \
    ports { sext_ln31_125 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name X_buf_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_18 \
    op interface \
    ports { X_buf_load_18 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name sext_ln31_126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_126 \
    op interface \
    ports { sext_ln31_126 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name sext_ln31_127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_127 \
    op interface \
    ports { sext_ln31_127 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name sext_ln31_128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_128 \
    op interface \
    ports { sext_ln31_128 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name sext_ln31_129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_129 \
    op interface \
    ports { sext_ln31_129 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name sext_ln31_130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_130 \
    op interface \
    ports { sext_ln31_130 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name sext_ln31_131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_131 \
    op interface \
    ports { sext_ln31_131 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name sext_ln31_132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_132 \
    op interface \
    ports { sext_ln31_132 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name X_buf_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_19 \
    op interface \
    ports { X_buf_load_19 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name sext_ln31_133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_133 \
    op interface \
    ports { sext_ln31_133 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name sext_ln31_134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_134 \
    op interface \
    ports { sext_ln31_134 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name sext_ln31_135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_135 \
    op interface \
    ports { sext_ln31_135 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name sext_ln31_136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_136 \
    op interface \
    ports { sext_ln31_136 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name sext_ln31_137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_137 \
    op interface \
    ports { sext_ln31_137 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name sext_ln31_138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_138 \
    op interface \
    ports { sext_ln31_138 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name sext_ln31_139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_139 \
    op interface \
    ports { sext_ln31_139 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name X_buf_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_buf_load_20 \
    op interface \
    ports { X_buf_load_20 { I 736 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name sext_ln31_140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_140 \
    op interface \
    ports { sext_ln31_140 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name sext_ln31_141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_141 \
    op interface \
    ports { sext_ln31_141 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name sext_ln31_142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_142 \
    op interface \
    ports { sext_ln31_142 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name sext_ln31_143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_143 \
    op interface \
    ports { sext_ln31_143 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name sext_ln31_144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_144 \
    op interface \
    ports { sext_ln31_144 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name sext_ln31_145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_145 \
    op interface \
    ports { sext_ln31_145 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name sext_ln31_146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln31_146 \
    op interface \
    ports { sext_ln31_146 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name select_ln31_150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln31_150 \
    op interface \
    ports { select_ln31_150 { I 16 vector } } \
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


