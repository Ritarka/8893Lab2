set SynModuleInfo {
  {SRCNAME real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS MODELNAME real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS RTLNAME real_matmul_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS
    SUBMODULES {
      {MODELNAME real_matmul_urem_7ns_6ns_5_11_1 RTLNAME real_matmul_urem_7ns_6ns_5_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mul_7ns_9ns_15_1_1 RTLNAME real_matmul_mul_7ns_9ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mac_muladd_7ns_8ns_8ns_14_4_1 RTLNAME real_matmul_mac_muladd_7ns_8ns_8ns_14_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mac_muladd_3ns_8ns_8ns_10_4_1 RTLNAME real_matmul_mac_muladd_3ns_8ns_8ns_10_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_flow_control_loop_pipe_sequential_init RTLNAME real_matmul_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME real_matmul_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS MODELNAME real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS RTLNAME real_matmul_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS
    SUBMODULES {
      {MODELNAME real_matmul_urem_8ns_6ns_5_12_1 RTLNAME real_matmul_urem_8ns_6ns_5_12_1 BINDTYPE op TYPE urem IMPL auto LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mul_8ns_10ns_17_1_1 RTLNAME real_matmul_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mac_muladd_4ns_8ns_8ns_11_4_1 RTLNAME real_matmul_mac_muladd_4ns_8ns_8ns_11_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT MODELNAME real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT RTLNAME real_matmul_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT}
  {SRCNAME real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE MODELNAME real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE RTLNAME real_matmul_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE
    SUBMODULES {
      {MODELNAME real_matmul_urem_8ns_6ns_8_12_1 RTLNAME real_matmul_urem_8ns_6ns_8_12_1 BINDTYPE op TYPE urem IMPL auto LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mul_4ns_9ns_16_1_1 RTLNAME real_matmul_mul_4ns_9ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mux_208_16_1_1 RTLNAME real_matmul_mux_208_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mux_205_16_1_1 RTLNAME real_matmul_mux_205_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mac_muladd_16s_16s_16ns_16_4_1 RTLNAME real_matmul_mac_muladd_16s_16s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS MODELNAME real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS RTLNAME real_matmul_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS
    SUBMODULES {
      {MODELNAME real_matmul_urem_7ns_6ns_7_11_1 RTLNAME real_matmul_urem_7ns_6ns_7_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mux_207_16_1_1 RTLNAME real_matmul_mux_207_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME real_matmul MODELNAME real_matmul RTLNAME real_matmul IS_TOP 1
    SUBMODULES {
      {MODELNAME real_matmul_MatA_V_RAM_AUTO_1R1W RTLNAME real_matmul_MatA_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_MatB_V_RAM_1WNR_AUTO_1R1W RTLNAME real_matmul_MatB_V_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_MatC_V_RAM_AUTO_1R1W RTLNAME real_matmul_MatC_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME real_matmul_mem_m_axi RTLNAME real_matmul_mem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME real_matmul_control_s_axi RTLNAME real_matmul_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
