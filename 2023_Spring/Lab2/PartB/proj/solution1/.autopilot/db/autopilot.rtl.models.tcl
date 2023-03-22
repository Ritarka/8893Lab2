set SynModuleInfo {
  {SRCNAME tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH MODELNAME tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH RTLNAME tiled_conv_tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
    SUBMODULES {
      {MODELNAME tiled_conv_mul_2ns_22ns_23_1_1 RTLNAME tiled_conv_mul_2ns_22ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mul_2ns_7ns_8_1_1 RTLNAME tiled_conv_mul_2ns_7ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1 RTLNAME tiled_conv_ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_flow_control_loop_pipe_sequential_init RTLNAME tiled_conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME tiled_conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME tiled_conv_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH MODELNAME tiled_conv_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH RTLNAME tiled_conv_tiled_conv_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH}
  {SRCNAME tiled_conv_Pipeline_BIAS MODELNAME tiled_conv_Pipeline_BIAS RTLNAME tiled_conv_tiled_conv_Pipeline_BIAS}
  {SRCNAME tiled_conv_Pipeline_VITIS_LOOP_30_1_VITIS_LOOP_31_2_VITIS_LOOP_32_3 MODELNAME tiled_conv_Pipeline_VITIS_LOOP_30_1_VITIS_LOOP_31_2_VITIS_LOOP_32_3 RTLNAME tiled_conv_tiled_conv_Pipeline_VITIS_LOOP_30_1_VITIS_LOOP_31_2_VITIS_LOOP_32_3
    SUBMODULES {
      {MODELNAME tiled_conv_mac_muladd_3ns_5ns_5ns_8_4_1 RTLNAME tiled_conv_mac_muladd_3ns_5ns_5ns_8_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9 MODELNAME tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9 RTLNAME tiled_conv_tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9
    SUBMODULES {
      {MODELNAME tiled_conv_mac_muladd_16s_16s_29ns_29_4_1 RTLNAME tiled_conv_mac_muladd_16s_16s_29ns_29_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH MODELNAME tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH RTLNAME tiled_conv_tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
    SUBMODULES {
      {MODELNAME tiled_conv_urem_11ns_6ns_11_15_1 RTLNAME tiled_conv_urem_11ns_6ns_11_15_1 BINDTYPE op TYPE urem IMPL auto LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mul_mul_6ns_19ns_25_4_1 RTLNAME tiled_conv_mul_mul_6ns_19ns_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv MODELNAME tiled_conv RTLNAME tiled_conv IS_TOP 1
    SUBMODULES {
      {MODELNAME tiled_conv_mul_5ns_6ns_9_1_1 RTLNAME tiled_conv_mul_5ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_42_16_1_1 RTLNAME tiled_conv_mux_42_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mac_muladd_5ns_6ns_3s_11_4_1 RTLNAME tiled_conv_mac_muladd_5ns_6ns_3s_11_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mul_mul_5ns_11ns_16_4_1 RTLNAME tiled_conv_mul_mul_5ns_11ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_in_buf_V_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_in_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_wt_buf_V_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_wt_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_out_buf_V_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_out_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_fm_m_axi RTLNAME tiled_conv_fm_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME tiled_conv_wt_m_axi RTLNAME tiled_conv_wt_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME tiled_conv_control_s_axi RTLNAME tiled_conv_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
