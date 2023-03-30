set SynModuleInfo {
  {SRCNAME tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH MODELNAME tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH RTLNAME tiled_conv_tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
    SUBMODULES {
      {MODELNAME tiled_conv_mul_2ns_22ns_23_1_1 RTLNAME tiled_conv_mul_2ns_22ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mac_muladd_6ns_6ns_6ns_12_1_1 RTLNAME tiled_conv_mac_muladd_6ns_6ns_6ns_12_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_flow_control_loop_pipe_sequential_init RTLNAME tiled_conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME tiled_conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG MODELNAME load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG RTLNAME tiled_conv_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
  {SRCNAME load_layer_params_from_DRAM_Pipeline_BIAS MODELNAME load_layer_params_from_DRAM_Pipeline_BIAS RTLNAME tiled_conv_load_layer_params_from_DRAM_Pipeline_BIAS}
  {SRCNAME load_layer_params_from_DRAM MODELNAME load_layer_params_from_DRAM RTLNAME tiled_conv_load_layer_params_from_DRAM
    SUBMODULES {
      {MODELNAME tiled_conv_mul_6ns_10ns_15_1_1 RTLNAME tiled_conv_mul_6ns_10ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv_7x7_Pipeline_HEIGHT_WIDTH MODELNAME conv_7x7_Pipeline_HEIGHT_WIDTH RTLNAME tiled_conv_conv_7x7_Pipeline_HEIGHT_WIDTH
    SUBMODULES {
      {MODELNAME tiled_conv_mul_6ns_7ns_12_1_1 RTLNAME tiled_conv_mul_6ns_7ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mul_mul_16s_16s_29_1_1 RTLNAME tiled_conv_mul_mul_16s_16s_29_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mac_muladd_16s_16s_29ns_29_1_1 RTLNAME tiled_conv_mac_muladd_16s_16s_29ns_29_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv_7x7 MODELNAME conv_7x7 RTLNAME tiled_conv_conv_7x7}
  {SRCNAME tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH.1.1 MODELNAME tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH_1_1 RTLNAME tiled_conv_tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH_1_1
    SUBMODULES {
      {MODELNAME tiled_conv_urem_11ns_6ns_11_15_1 RTLNAME tiled_conv_urem_11ns_6ns_11_15_1 BINDTYPE op TYPE urem IMPL auto LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_43_16_1_1 RTLNAME tiled_conv_mux_43_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mul_mul_6ns_19ns_25_1_1 RTLNAME tiled_conv_mul_mul_6ns_19ns_25_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH.1 MODELNAME tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH_1 RTLNAME tiled_conv_tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH_1}
  {SRCNAME tiled_conv MODELNAME tiled_conv RTLNAME tiled_conv IS_TOP 1
    SUBMODULES {
      {MODELNAME tiled_conv_mul_5ns_6ns_9_1_1 RTLNAME tiled_conv_mul_5ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1 RTLNAME tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_in_buf_V_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_in_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_wt_buf_ping_V_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_wt_buf_ping_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_out_buf_V_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_out_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_fm_m_axi RTLNAME tiled_conv_fm_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME tiled_conv_wt_m_axi RTLNAME tiled_conv_wt_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME tiled_conv_control_s_axi RTLNAME tiled_conv_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
