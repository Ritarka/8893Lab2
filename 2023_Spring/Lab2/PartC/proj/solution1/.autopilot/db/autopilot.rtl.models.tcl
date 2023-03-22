set SynModuleInfo {
  {SRCNAME load_input_tile_block_from_DRAM.0.0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI MODELNAME load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI RTLNAME tiled_conv_load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI
    SUBMODULES {
      {MODELNAME tiled_conv_mul_2ns_22ns_23_1_1 RTLNAME tiled_conv_mul_2ns_22ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mac_muladd_2ns_6ns_6ns_8_1_1 RTLNAME tiled_conv_mac_muladd_2ns_6ns_6ns_8_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_flow_control_loop_pipe_sequential_init RTLNAME tiled_conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME tiled_conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_input_tile_block_from_DRAM.0.0 MODELNAME load_input_tile_block_from_DRAM_0_0 RTLNAME tiled_conv_load_input_tile_block_from_DRAM_0_0
    SUBMODULES {
      {MODELNAME tiled_conv_mul_4ns_7ns_10_1_1 RTLNAME tiled_conv_mul_4ns_7ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH MODELNAME tiled_conv_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH RTLNAME tiled_conv_tiled_conv_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH}
  {SRCNAME tiled_conv_Pipeline_BIAS MODELNAME tiled_conv_Pipeline_BIAS RTLNAME tiled_conv_tiled_conv_Pipeline_BIAS}
  {SRCNAME tiled_conv_Pipeline_CHANNEL_KERN_I MODELNAME tiled_conv_Pipeline_CHANNEL_KERN_I RTLNAME tiled_conv_tiled_conv_Pipeline_CHANNEL_KERN_I
    SUBMODULES {
      {MODELNAME tiled_conv_mul_mul_16s_16s_29_1_1 RTLNAME tiled_conv_mul_mul_16s_16s_29_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT MODELNAME tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT RTLNAME tiled_conv_tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
    SUBMODULES {
      {MODELNAME tiled_conv_mac_muladd_3ns_5ns_5ns_7_1_1 RTLNAME tiled_conv_mac_muladd_3ns_5ns_5ns_7_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mul_mul_6ns_19ns_25_1_1 RTLNAME tiled_conv_mul_mul_6ns_19ns_25_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tiled_conv MODELNAME tiled_conv RTLNAME tiled_conv IS_TOP 1
    SUBMODULES {
      {MODELNAME tiled_conv_mul_5ns_6ns_9_1_1 RTLNAME tiled_conv_mul_5ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mux_42_16_1_1 RTLNAME tiled_conv_mux_42_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_mul_mul_5ns_11ns_16_1_1 RTLNAME tiled_conv_mul_mul_5ns_11ns_16_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_in_buf_V_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_in_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_wt_buf_V_RAM_1WNR_AUTO_1R1W RTLNAME tiled_conv_conv_wt_buf_V_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_conv_out_buf5_RAM_AUTO_1R1W RTLNAME tiled_conv_conv_out_buf5_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME tiled_conv_fm_m_axi RTLNAME tiled_conv_fm_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME tiled_conv_wt_m_axi RTLNAME tiled_conv_wt_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME tiled_conv_control_s_axi RTLNAME tiled_conv_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
