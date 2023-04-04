set SynModuleInfo {
  {SRCNAME tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH MODELNAME tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH RTLNAME tiled_conv_tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
    SUBMODULES {
      {MODELNAME tiled_conv_mul_2ns_22ns_23_1_1 RTLNAME tiled_conv_mul_2ns_22ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_flow_control_loop_pipe_sequential_init RTLNAME tiled_conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME tiled_conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME tiled_conv_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH MODELNAME tiled_conv_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH RTLNAME tiled_conv_tiled_conv_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH}
  {SRCNAME tiled_conv_Pipeline_BIAS MODELNAME tiled_conv_Pipeline_BIAS RTLNAME tiled_conv_tiled_conv_Pipeline_BIAS}
  {SRCNAME conv_7x7 MODELNAME conv_7x7 RTLNAME tiled_conv_conv_7x7
    SUBMODULES {
      {MODELNAME tiled_conv_mux_73_16_1_1 RTLNAME tiled_conv_mux_73_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_94_16_1_1 RTLNAME tiled_conv_mux_94_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_114_16_1_1 RTLNAME tiled_conv_mux_114_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_134_16_1_1 RTLNAME tiled_conv_mux_134_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_154_16_1_1 RTLNAME tiled_conv_mux_154_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_175_16_1_1 RTLNAME tiled_conv_mux_175_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_195_16_1_1 RTLNAME tiled_conv_mux_195_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_215_16_1_1 RTLNAME tiled_conv_mux_215_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_235_16_1_1 RTLNAME tiled_conv_mux_235_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_255_16_1_1 RTLNAME tiled_conv_mux_255_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_275_16_1_1 RTLNAME tiled_conv_mux_275_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_295_16_1_1 RTLNAME tiled_conv_mux_295_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_315_16_1_1 RTLNAME tiled_conv_mux_315_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_336_16_1_1 RTLNAME tiled_conv_mux_336_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_356_16_1_1 RTLNAME tiled_conv_mux_356_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_376_16_1_1 RTLNAME tiled_conv_mux_376_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_396_16_1_1 RTLNAME tiled_conv_mux_396_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_416_16_1_1 RTLNAME tiled_conv_mux_416_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_436_16_1_1 RTLNAME tiled_conv_mux_436_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_456_16_1_1 RTLNAME tiled_conv_mux_456_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_476_16_1_1 RTLNAME tiled_conv_mux_476_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_496_16_1_1 RTLNAME tiled_conv_mux_496_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_516_16_1_1 RTLNAME tiled_conv_mux_516_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mul_mul_16s_16s_29_1_1 RTLNAME tiled_conv_mul_mul_16s_16s_29_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mac_muladd_16s_16s_29ns_29_1_1 RTLNAME tiled_conv_mac_muladd_16s_16s_29ns_29_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH MODELNAME tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH RTLNAME tiled_conv_tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
    SUBMODULES {
      {MODELNAME tiled_conv_urem_11ns_6ns_11_15_1 RTLNAME tiled_conv_urem_11ns_6ns_11_15_1 BINDTYPE op TYPE urem IMPL auto LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_43_16_1_1 RTLNAME tiled_conv_mux_43_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mul_mul_6ns_19ns_25_1_1 RTLNAME tiled_conv_mul_mul_6ns_19ns_25_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv MODELNAME tiled_conv RTLNAME tiled_conv IS_TOP 1
    SUBMODULES {
      {MODELNAME tiled_conv_mul_5ns_6ns_9_1_1 RTLNAME tiled_conv_mul_5ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1 RTLNAME tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_in_buf_V_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_in_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_wt_buf_V_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_wt_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_out_buf_V_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_out_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_out_buf_3_0_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_out_buf_3_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_fm_m_axi RTLNAME tiled_conv_fm_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME tiled_conv_wt_m_axi RTLNAME tiled_conv_wt_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME tiled_conv_control_s_axi RTLNAME tiled_conv_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
