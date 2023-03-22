set moduleName load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln51_181 int 64 regular  }
	{ fm int 16 regular {axi_master 0}  }
	{ empty_21 int 1 regular  }
	{ add_ln51_178 int 64 regular  }
	{ empty_22 int 1 regular  }
	{ add_ln51_175 int 64 regular  }
	{ empty_23 int 1 regular  }
	{ add_ln51_172 int 64 regular  }
	{ add_ln51_169 int 64 regular  }
	{ add_ln51_166 int 64 regular  }
	{ add_ln51_163 int 64 regular  }
	{ add_ln51_160 int 64 regular  }
	{ add_ln51_157 int 64 regular  }
	{ add_ln51_154 int 64 regular  }
	{ add_ln51_151 int 64 regular  }
	{ add_ln51_148 int 64 regular  }
	{ add_ln51_145 int 64 regular  }
	{ add_ln51_142 int 64 regular  }
	{ add_ln51_139 int 64 regular  }
	{ add_ln51_135 int 64 regular  }
	{ add_ln51_130 int 64 regular  }
	{ add_ln51_126 int 64 regular  }
	{ add_ln51_121 int 64 regular  }
	{ add_ln51_117 int 64 regular  }
	{ add_ln51_112 int 64 regular  }
	{ add_ln51_108 int 64 regular  }
	{ add_ln51_103 int 64 regular  }
	{ add_ln51_99 int 64 regular  }
	{ add_ln51_94 int 64 regular  }
	{ add_ln51_90 int 64 regular  }
	{ add_ln51_85 int 64 regular  }
	{ add_ln51_81 int 64 regular  }
	{ add_ln51_76 int 64 regular  }
	{ add_ln51_72 int 64 regular  }
	{ add_ln51_67 int 64 regular  }
	{ add_ln51_63 int 64 regular  }
	{ add_ln51_58 int 64 regular  }
	{ add_ln51_54 int 64 regular  }
	{ add_ln51_49 int 64 regular  }
	{ add_ln51_45 int 64 regular  }
	{ empty_24 int 1 regular  }
	{ add_ln51_40 int 64 regular  }
	{ empty_25 int 1 regular  }
	{ add_ln51_36 int 64 regular  }
	{ empty_26 int 1 regular  }
	{ add_ln51_31 int 64 regular  }
	{ empty_27 int 1 regular  }
	{ add_ln51_27 int 64 regular  }
	{ empty_28 int 1 regular  }
	{ add_ln51_22 int 64 regular  }
	{ empty_29 int 1 regular  }
	{ add_ln51_18 int 64 regular  }
	{ empty_30 int 1 regular  }
	{ add_ln51_13 int 64 regular  }
	{ add_ln51_9 int 64 regular  }
	{ empty_31 int 1 regular  }
	{ add_ln51_4 int 64 regular  }
	{ empty_32 int 1 regular  }
	{ in_fm_buf int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ add_ln39 int 11 regular  }
	{ zext_ln27 int 10 regular  }
	{ empty int 1 regular  }
	{ add_ln51 int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "add_ln51_181", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "empty_21", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_178", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_22", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_175", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_23", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_172", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_169", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_166", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_163", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_160", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_157", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_154", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_151", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_148", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_145", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_142", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_139", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_135", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_130", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_126", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_121", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_117", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_112", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_108", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_103", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_99", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_94", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_90", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_85", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_81", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_76", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_72", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_67", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_63", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_58", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_54", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_49", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_45", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_24", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_40", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_25", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_36", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_26", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_31", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_27", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_27", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_28", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_22", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_29", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_18", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_30", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_13", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_31", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty_32", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln27", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln51", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 1 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 1 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 1 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 1 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 1 } 
	{ add_ln51_181 sc_in sc_lv 64 signal 0 } 
	{ empty_21 sc_in sc_lv 1 signal 2 } 
	{ add_ln51_178 sc_in sc_lv 64 signal 3 } 
	{ empty_22 sc_in sc_lv 1 signal 4 } 
	{ add_ln51_175 sc_in sc_lv 64 signal 5 } 
	{ empty_23 sc_in sc_lv 1 signal 6 } 
	{ add_ln51_172 sc_in sc_lv 64 signal 7 } 
	{ add_ln51_169 sc_in sc_lv 64 signal 8 } 
	{ add_ln51_166 sc_in sc_lv 64 signal 9 } 
	{ add_ln51_163 sc_in sc_lv 64 signal 10 } 
	{ add_ln51_160 sc_in sc_lv 64 signal 11 } 
	{ add_ln51_157 sc_in sc_lv 64 signal 12 } 
	{ add_ln51_154 sc_in sc_lv 64 signal 13 } 
	{ add_ln51_151 sc_in sc_lv 64 signal 14 } 
	{ add_ln51_148 sc_in sc_lv 64 signal 15 } 
	{ add_ln51_145 sc_in sc_lv 64 signal 16 } 
	{ add_ln51_142 sc_in sc_lv 64 signal 17 } 
	{ add_ln51_139 sc_in sc_lv 64 signal 18 } 
	{ add_ln51_135 sc_in sc_lv 64 signal 19 } 
	{ add_ln51_130 sc_in sc_lv 64 signal 20 } 
	{ add_ln51_126 sc_in sc_lv 64 signal 21 } 
	{ add_ln51_121 sc_in sc_lv 64 signal 22 } 
	{ add_ln51_117 sc_in sc_lv 64 signal 23 } 
	{ add_ln51_112 sc_in sc_lv 64 signal 24 } 
	{ add_ln51_108 sc_in sc_lv 64 signal 25 } 
	{ add_ln51_103 sc_in sc_lv 64 signal 26 } 
	{ add_ln51_99 sc_in sc_lv 64 signal 27 } 
	{ add_ln51_94 sc_in sc_lv 64 signal 28 } 
	{ add_ln51_90 sc_in sc_lv 64 signal 29 } 
	{ add_ln51_85 sc_in sc_lv 64 signal 30 } 
	{ add_ln51_81 sc_in sc_lv 64 signal 31 } 
	{ add_ln51_76 sc_in sc_lv 64 signal 32 } 
	{ add_ln51_72 sc_in sc_lv 64 signal 33 } 
	{ add_ln51_67 sc_in sc_lv 64 signal 34 } 
	{ add_ln51_63 sc_in sc_lv 64 signal 35 } 
	{ add_ln51_58 sc_in sc_lv 64 signal 36 } 
	{ add_ln51_54 sc_in sc_lv 64 signal 37 } 
	{ add_ln51_49 sc_in sc_lv 64 signal 38 } 
	{ add_ln51_45 sc_in sc_lv 64 signal 39 } 
	{ empty_24 sc_in sc_lv 1 signal 40 } 
	{ add_ln51_40 sc_in sc_lv 64 signal 41 } 
	{ empty_25 sc_in sc_lv 1 signal 42 } 
	{ add_ln51_36 sc_in sc_lv 64 signal 43 } 
	{ empty_26 sc_in sc_lv 1 signal 44 } 
	{ add_ln51_31 sc_in sc_lv 64 signal 45 } 
	{ empty_27 sc_in sc_lv 1 signal 46 } 
	{ add_ln51_27 sc_in sc_lv 64 signal 47 } 
	{ empty_28 sc_in sc_lv 1 signal 48 } 
	{ add_ln51_22 sc_in sc_lv 64 signal 49 } 
	{ empty_29 sc_in sc_lv 1 signal 50 } 
	{ add_ln51_18 sc_in sc_lv 64 signal 51 } 
	{ empty_30 sc_in sc_lv 1 signal 52 } 
	{ add_ln51_13 sc_in sc_lv 64 signal 53 } 
	{ add_ln51_9 sc_in sc_lv 64 signal 54 } 
	{ empty_31 sc_in sc_lv 1 signal 55 } 
	{ add_ln51_4 sc_in sc_lv 64 signal 56 } 
	{ empty_32 sc_in sc_lv 1 signal 57 } 
	{ in_fm_buf_address0 sc_out sc_lv 8 signal 58 } 
	{ in_fm_buf_ce0 sc_out sc_logic 1 signal 58 } 
	{ in_fm_buf_we0 sc_out sc_logic 1 signal 58 } 
	{ in_fm_buf_d0 sc_out sc_lv 736 signal 58 } 
	{ in_fm_buf_q0 sc_in sc_lv 736 signal 58 } 
	{ add_ln39 sc_in sc_lv 11 signal 59 } 
	{ zext_ln27 sc_in sc_lv 10 signal 60 } 
	{ empty sc_in sc_lv 1 signal 61 } 
	{ add_ln51 sc_in sc_lv 64 signal 62 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_fm_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWVALID" }} , 
 	{ "name": "m_axi_fm_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWREADY" }} , 
 	{ "name": "m_axi_fm_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "AWADDR" }} , 
 	{ "name": "m_axi_fm_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWID" }} , 
 	{ "name": "m_axi_fm_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "AWLEN" }} , 
 	{ "name": "m_axi_fm_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_fm_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "AWBURST" }} , 
 	{ "name": "m_axi_fm_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_fm_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_fm_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "AWPROT" }} , 
 	{ "name": "m_axi_fm_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWQOS" }} , 
 	{ "name": "m_axi_fm_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWREGION" }} , 
 	{ "name": "m_axi_fm_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWUSER" }} , 
 	{ "name": "m_axi_fm_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WVALID" }} , 
 	{ "name": "m_axi_fm_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WREADY" }} , 
 	{ "name": "m_axi_fm_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm", "role": "WDATA" }} , 
 	{ "name": "m_axi_fm_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "WSTRB" }} , 
 	{ "name": "m_axi_fm_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WLAST" }} , 
 	{ "name": "m_axi_fm_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WID" }} , 
 	{ "name": "m_axi_fm_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WUSER" }} , 
 	{ "name": "m_axi_fm_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARVALID" }} , 
 	{ "name": "m_axi_fm_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARREADY" }} , 
 	{ "name": "m_axi_fm_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "ARADDR" }} , 
 	{ "name": "m_axi_fm_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARID" }} , 
 	{ "name": "m_axi_fm_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "ARLEN" }} , 
 	{ "name": "m_axi_fm_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_fm_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "ARBURST" }} , 
 	{ "name": "m_axi_fm_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_fm_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_fm_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "ARPROT" }} , 
 	{ "name": "m_axi_fm_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARQOS" }} , 
 	{ "name": "m_axi_fm_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARREGION" }} , 
 	{ "name": "m_axi_fm_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARUSER" }} , 
 	{ "name": "m_axi_fm_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RVALID" }} , 
 	{ "name": "m_axi_fm_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RREADY" }} , 
 	{ "name": "m_axi_fm_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm", "role": "RDATA" }} , 
 	{ "name": "m_axi_fm_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RLAST" }} , 
 	{ "name": "m_axi_fm_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RID" }} , 
 	{ "name": "m_axi_fm_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fm", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "add_ln51_181", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_181", "role": "default" }} , 
 	{ "name": "empty_21", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_21", "role": "default" }} , 
 	{ "name": "add_ln51_178", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_178", "role": "default" }} , 
 	{ "name": "empty_22", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_22", "role": "default" }} , 
 	{ "name": "add_ln51_175", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_175", "role": "default" }} , 
 	{ "name": "empty_23", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_23", "role": "default" }} , 
 	{ "name": "add_ln51_172", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_172", "role": "default" }} , 
 	{ "name": "add_ln51_169", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_169", "role": "default" }} , 
 	{ "name": "add_ln51_166", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_166", "role": "default" }} , 
 	{ "name": "add_ln51_163", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_163", "role": "default" }} , 
 	{ "name": "add_ln51_160", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_160", "role": "default" }} , 
 	{ "name": "add_ln51_157", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_157", "role": "default" }} , 
 	{ "name": "add_ln51_154", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_154", "role": "default" }} , 
 	{ "name": "add_ln51_151", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_151", "role": "default" }} , 
 	{ "name": "add_ln51_148", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_148", "role": "default" }} , 
 	{ "name": "add_ln51_145", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_145", "role": "default" }} , 
 	{ "name": "add_ln51_142", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_142", "role": "default" }} , 
 	{ "name": "add_ln51_139", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_139", "role": "default" }} , 
 	{ "name": "add_ln51_135", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_135", "role": "default" }} , 
 	{ "name": "add_ln51_130", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_130", "role": "default" }} , 
 	{ "name": "add_ln51_126", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_126", "role": "default" }} , 
 	{ "name": "add_ln51_121", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_121", "role": "default" }} , 
 	{ "name": "add_ln51_117", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_117", "role": "default" }} , 
 	{ "name": "add_ln51_112", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_112", "role": "default" }} , 
 	{ "name": "add_ln51_108", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_108", "role": "default" }} , 
 	{ "name": "add_ln51_103", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_103", "role": "default" }} , 
 	{ "name": "add_ln51_99", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_99", "role": "default" }} , 
 	{ "name": "add_ln51_94", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_94", "role": "default" }} , 
 	{ "name": "add_ln51_90", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_90", "role": "default" }} , 
 	{ "name": "add_ln51_85", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_85", "role": "default" }} , 
 	{ "name": "add_ln51_81", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_81", "role": "default" }} , 
 	{ "name": "add_ln51_76", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_76", "role": "default" }} , 
 	{ "name": "add_ln51_72", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_72", "role": "default" }} , 
 	{ "name": "add_ln51_67", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_67", "role": "default" }} , 
 	{ "name": "add_ln51_63", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_63", "role": "default" }} , 
 	{ "name": "add_ln51_58", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_58", "role": "default" }} , 
 	{ "name": "add_ln51_54", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_54", "role": "default" }} , 
 	{ "name": "add_ln51_49", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_49", "role": "default" }} , 
 	{ "name": "add_ln51_45", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_45", "role": "default" }} , 
 	{ "name": "empty_24", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_24", "role": "default" }} , 
 	{ "name": "add_ln51_40", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_40", "role": "default" }} , 
 	{ "name": "empty_25", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_25", "role": "default" }} , 
 	{ "name": "add_ln51_36", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_36", "role": "default" }} , 
 	{ "name": "empty_26", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_26", "role": "default" }} , 
 	{ "name": "add_ln51_31", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_31", "role": "default" }} , 
 	{ "name": "empty_27", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_27", "role": "default" }} , 
 	{ "name": "add_ln51_27", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_27", "role": "default" }} , 
 	{ "name": "empty_28", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_28", "role": "default" }} , 
 	{ "name": "add_ln51_22", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_22", "role": "default" }} , 
 	{ "name": "empty_29", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_29", "role": "default" }} , 
 	{ "name": "add_ln51_18", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_18", "role": "default" }} , 
 	{ "name": "empty_30", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_30", "role": "default" }} , 
 	{ "name": "add_ln51_13", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_13", "role": "default" }} , 
 	{ "name": "add_ln51_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_9", "role": "default" }} , 
 	{ "name": "empty_31", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_31", "role": "default" }} , 
 	{ "name": "add_ln51_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51_4", "role": "default" }} , 
 	{ "name": "empty_32", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_32", "role": "default" }} , 
 	{ "name": "in_fm_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "address0" }} , 
 	{ "name": "in_fm_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "we0" }} , 
 	{ "name": "in_fm_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "d0" }} , 
 	{ "name": "in_fm_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "q0" }} , 
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "zext_ln27", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln27", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "add_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln51", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7188", "EstimateLatencyMax" : "7188",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln51_181", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "empty_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_178", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_175", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_172", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_169", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_166", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_163", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_160", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_157", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_154", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_151", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_145", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_130", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm_buf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln27", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage10", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage10_subdone", "QuitState" : "ap_ST_fsm_pp0_stage10", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage10_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT {
		add_ln51_181 {Type I LastRead 0 FirstWrite -1}
		fm {Type I LastRead 55 FirstWrite -1}
		empty_21 {Type I LastRead 0 FirstWrite -1}
		add_ln51_178 {Type I LastRead 0 FirstWrite -1}
		empty_22 {Type I LastRead 0 FirstWrite -1}
		add_ln51_175 {Type I LastRead 0 FirstWrite -1}
		empty_23 {Type I LastRead 0 FirstWrite -1}
		add_ln51_172 {Type I LastRead 0 FirstWrite -1}
		add_ln51_169 {Type I LastRead 0 FirstWrite -1}
		add_ln51_166 {Type I LastRead 0 FirstWrite -1}
		add_ln51_163 {Type I LastRead 0 FirstWrite -1}
		add_ln51_160 {Type I LastRead 0 FirstWrite -1}
		add_ln51_157 {Type I LastRead 0 FirstWrite -1}
		add_ln51_154 {Type I LastRead 0 FirstWrite -1}
		add_ln51_151 {Type I LastRead 0 FirstWrite -1}
		add_ln51_148 {Type I LastRead 0 FirstWrite -1}
		add_ln51_145 {Type I LastRead 0 FirstWrite -1}
		add_ln51_142 {Type I LastRead 0 FirstWrite -1}
		add_ln51_139 {Type I LastRead 0 FirstWrite -1}
		add_ln51_135 {Type I LastRead 0 FirstWrite -1}
		add_ln51_130 {Type I LastRead 0 FirstWrite -1}
		add_ln51_126 {Type I LastRead 0 FirstWrite -1}
		add_ln51_121 {Type I LastRead 0 FirstWrite -1}
		add_ln51_117 {Type I LastRead 0 FirstWrite -1}
		add_ln51_112 {Type I LastRead 0 FirstWrite -1}
		add_ln51_108 {Type I LastRead 0 FirstWrite -1}
		add_ln51_103 {Type I LastRead 0 FirstWrite -1}
		add_ln51_99 {Type I LastRead 0 FirstWrite -1}
		add_ln51_94 {Type I LastRead 0 FirstWrite -1}
		add_ln51_90 {Type I LastRead 0 FirstWrite -1}
		add_ln51_85 {Type I LastRead 0 FirstWrite -1}
		add_ln51_81 {Type I LastRead 0 FirstWrite -1}
		add_ln51_76 {Type I LastRead 0 FirstWrite -1}
		add_ln51_72 {Type I LastRead 0 FirstWrite -1}
		add_ln51_67 {Type I LastRead 0 FirstWrite -1}
		add_ln51_63 {Type I LastRead 0 FirstWrite -1}
		add_ln51_58 {Type I LastRead 0 FirstWrite -1}
		add_ln51_54 {Type I LastRead 0 FirstWrite -1}
		add_ln51_49 {Type I LastRead 0 FirstWrite -1}
		add_ln51_45 {Type I LastRead 0 FirstWrite -1}
		empty_24 {Type I LastRead 0 FirstWrite -1}
		add_ln51_40 {Type I LastRead 0 FirstWrite -1}
		empty_25 {Type I LastRead 0 FirstWrite -1}
		add_ln51_36 {Type I LastRead 0 FirstWrite -1}
		empty_26 {Type I LastRead 0 FirstWrite -1}
		add_ln51_31 {Type I LastRead 0 FirstWrite -1}
		empty_27 {Type I LastRead 0 FirstWrite -1}
		add_ln51_27 {Type I LastRead 0 FirstWrite -1}
		empty_28 {Type I LastRead 0 FirstWrite -1}
		add_ln51_22 {Type I LastRead 0 FirstWrite -1}
		empty_29 {Type I LastRead 0 FirstWrite -1}
		add_ln51_18 {Type I LastRead 0 FirstWrite -1}
		empty_30 {Type I LastRead 0 FirstWrite -1}
		add_ln51_13 {Type I LastRead 0 FirstWrite -1}
		add_ln51_9 {Type I LastRead 0 FirstWrite -1}
		empty_31 {Type I LastRead 0 FirstWrite -1}
		add_ln51_4 {Type I LastRead 0 FirstWrite -1}
		empty_32 {Type I LastRead 0 FirstWrite -1}
		in_fm_buf {Type IO LastRead 3 FirstWrite 56}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln27 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		add_ln51 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7188", "Max" : "7188"}
	, {"Name" : "Interval", "Min" : "7188", "Max" : "7188"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln51_181 { ap_none {  { add_ln51_181 in_data 0 64 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	empty_21 { ap_none {  { empty_21 in_data 0 1 } } }
	add_ln51_178 { ap_none {  { add_ln51_178 in_data 0 64 } } }
	empty_22 { ap_none {  { empty_22 in_data 0 1 } } }
	add_ln51_175 { ap_none {  { add_ln51_175 in_data 0 64 } } }
	empty_23 { ap_none {  { empty_23 in_data 0 1 } } }
	add_ln51_172 { ap_none {  { add_ln51_172 in_data 0 64 } } }
	add_ln51_169 { ap_none {  { add_ln51_169 in_data 0 64 } } }
	add_ln51_166 { ap_none {  { add_ln51_166 in_data 0 64 } } }
	add_ln51_163 { ap_none {  { add_ln51_163 in_data 0 64 } } }
	add_ln51_160 { ap_none {  { add_ln51_160 in_data 0 64 } } }
	add_ln51_157 { ap_none {  { add_ln51_157 in_data 0 64 } } }
	add_ln51_154 { ap_none {  { add_ln51_154 in_data 0 64 } } }
	add_ln51_151 { ap_none {  { add_ln51_151 in_data 0 64 } } }
	add_ln51_148 { ap_none {  { add_ln51_148 in_data 0 64 } } }
	add_ln51_145 { ap_none {  { add_ln51_145 in_data 0 64 } } }
	add_ln51_142 { ap_none {  { add_ln51_142 in_data 0 64 } } }
	add_ln51_139 { ap_none {  { add_ln51_139 in_data 0 64 } } }
	add_ln51_135 { ap_none {  { add_ln51_135 in_data 0 64 } } }
	add_ln51_130 { ap_none {  { add_ln51_130 in_data 0 64 } } }
	add_ln51_126 { ap_none {  { add_ln51_126 in_data 0 64 } } }
	add_ln51_121 { ap_none {  { add_ln51_121 in_data 0 64 } } }
	add_ln51_117 { ap_none {  { add_ln51_117 in_data 0 64 } } }
	add_ln51_112 { ap_none {  { add_ln51_112 in_data 0 64 } } }
	add_ln51_108 { ap_none {  { add_ln51_108 in_data 0 64 } } }
	add_ln51_103 { ap_none {  { add_ln51_103 in_data 0 64 } } }
	add_ln51_99 { ap_none {  { add_ln51_99 in_data 0 64 } } }
	add_ln51_94 { ap_none {  { add_ln51_94 in_data 0 64 } } }
	add_ln51_90 { ap_none {  { add_ln51_90 in_data 0 64 } } }
	add_ln51_85 { ap_none {  { add_ln51_85 in_data 0 64 } } }
	add_ln51_81 { ap_none {  { add_ln51_81 in_data 0 64 } } }
	add_ln51_76 { ap_none {  { add_ln51_76 in_data 0 64 } } }
	add_ln51_72 { ap_none {  { add_ln51_72 in_data 0 64 } } }
	add_ln51_67 { ap_none {  { add_ln51_67 in_data 0 64 } } }
	add_ln51_63 { ap_none {  { add_ln51_63 in_data 0 64 } } }
	add_ln51_58 { ap_none {  { add_ln51_58 in_data 0 64 } } }
	add_ln51_54 { ap_none {  { add_ln51_54 in_data 0 64 } } }
	add_ln51_49 { ap_none {  { add_ln51_49 in_data 0 64 } } }
	add_ln51_45 { ap_none {  { add_ln51_45 in_data 0 64 } } }
	empty_24 { ap_none {  { empty_24 in_data 0 1 } } }
	add_ln51_40 { ap_none {  { add_ln51_40 in_data 0 64 } } }
	empty_25 { ap_none {  { empty_25 in_data 0 1 } } }
	add_ln51_36 { ap_none {  { add_ln51_36 in_data 0 64 } } }
	empty_26 { ap_none {  { empty_26 in_data 0 1 } } }
	add_ln51_31 { ap_none {  { add_ln51_31 in_data 0 64 } } }
	empty_27 { ap_none {  { empty_27 in_data 0 1 } } }
	add_ln51_27 { ap_none {  { add_ln51_27 in_data 0 64 } } }
	empty_28 { ap_none {  { empty_28 in_data 0 1 } } }
	add_ln51_22 { ap_none {  { add_ln51_22 in_data 0 64 } } }
	empty_29 { ap_none {  { empty_29 in_data 0 1 } } }
	add_ln51_18 { ap_none {  { add_ln51_18 in_data 0 64 } } }
	empty_30 { ap_none {  { empty_30 in_data 0 1 } } }
	add_ln51_13 { ap_none {  { add_ln51_13 in_data 0 64 } } }
	add_ln51_9 { ap_none {  { add_ln51_9 in_data 0 64 } } }
	empty_31 { ap_none {  { empty_31 in_data 0 1 } } }
	add_ln51_4 { ap_none {  { add_ln51_4 in_data 0 64 } } }
	empty_32 { ap_none {  { empty_32 in_data 0 1 } } }
	in_fm_buf { ap_memory {  { in_fm_buf_address0 mem_address 1 8 }  { in_fm_buf_ce0 mem_ce 1 1 }  { in_fm_buf_we0 mem_we 1 1 }  { in_fm_buf_d0 mem_din 1 736 }  { in_fm_buf_q0 mem_dout 0 736 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	zext_ln27 { ap_none {  { zext_ln27 in_data 0 10 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
	add_ln51 { ap_none {  { add_ln51 in_data 0 64 } } }
}
