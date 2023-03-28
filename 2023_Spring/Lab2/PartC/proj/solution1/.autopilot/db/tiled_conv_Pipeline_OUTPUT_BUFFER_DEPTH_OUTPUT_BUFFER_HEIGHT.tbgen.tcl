set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1853", "EstimateLatencyMax" : "1853",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage11", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage11_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_4_1_U45", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_4_1_U46", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 27 FirstWrite 7}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 3 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1853", "Max" : "1853"}
	, {"Name" : "Interval", "Min" : "1853", "Max" : "1853"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1853", "EstimateLatencyMax" : "1853",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage11", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage11_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_4_1_U7348", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_4_1_U7349", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 27 FirstWrite 7}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 3 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1853", "Max" : "1853"}
	, {"Name" : "Interval", "Min" : "1853", "Max" : "1853"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1853", "EstimateLatencyMax" : "1853",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage11", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage11_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_4_1_U1306", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_4_1_U1307", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 27 FirstWrite 7}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 3 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1853", "Max" : "1853"}
	, {"Name" : "Interval", "Min" : "1853", "Max" : "1853"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1853", "EstimateLatencyMax" : "1853",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage11", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage11_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_4_1_U1306", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_4_1_U1307", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 27 FirstWrite 7}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 3 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1853", "Max" : "1853"}
	, {"Name" : "Interval", "Min" : "1853", "Max" : "1853"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U1306", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U1307", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U670", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U671", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U24", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U25", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U1306", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U1307", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U358", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U359", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U358", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U359", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U358", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U359", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U24", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U25", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U248", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U249", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ mul_ln39 int 9 regular  }
	{ select_ln24_1 int 11 regular  }
	{ select_ln24_2 int 11 regular  }
	{ select_ln24_3 int 11 regular  }
	{ select_ln24_4 int 11 regular  }
	{ select_ln24_5 int 11 regular  }
	{ select_ln24_6 int 11 regular  }
	{ select_ln24_7 int 11 regular  }
	{ select_ln24_8 int 11 regular  }
	{ select_ln24_9 int 11 regular  }
	{ select_ln24_10 int 11 regular  }
	{ select_ln24_11 int 11 regular  }
	{ select_ln24_12 int 11 regular  }
	{ select_ln24_13 int 11 regular  }
	{ select_ln24_14 int 11 regular  }
	{ select_ln24_15 int 11 regular  }
	{ select_ln24_16 int 11 regular  }
	{ select_ln24_17 int 11 regular  }
	{ select_ln24_18 int 11 regular  }
	{ select_ln24_19 int 11 regular  }
	{ select_ln24_20 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ mul_ln39 sc_in sc_lv 9 signal 4 } 
	{ select_ln24_1 sc_in sc_lv 11 signal 5 } 
	{ select_ln24_2 sc_in sc_lv 11 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
	{ select_ln24_4 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_5 sc_in sc_lv 11 signal 9 } 
	{ select_ln24_6 sc_in sc_lv 11 signal 10 } 
	{ select_ln24_7 sc_in sc_lv 11 signal 11 } 
	{ select_ln24_8 sc_in sc_lv 11 signal 12 } 
	{ select_ln24_9 sc_in sc_lv 11 signal 13 } 
	{ select_ln24_10 sc_in sc_lv 11 signal 14 } 
	{ select_ln24_11 sc_in sc_lv 11 signal 15 } 
	{ select_ln24_12 sc_in sc_lv 11 signal 16 } 
	{ select_ln24_13 sc_in sc_lv 11 signal 17 } 
	{ select_ln24_14 sc_in sc_lv 11 signal 18 } 
	{ select_ln24_15 sc_in sc_lv 11 signal 19 } 
	{ select_ln24_16 sc_in sc_lv 11 signal 20 } 
	{ select_ln24_17 sc_in sc_lv 11 signal 21 } 
	{ select_ln24_18 sc_in sc_lv 11 signal 22 } 
	{ select_ln24_19 sc_in sc_lv 11 signal 23 } 
	{ select_ln24_20 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_1", "role": "default" }} , 
 	{ "name": "select_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U122", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U123", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_1 {Type I LastRead 0 FirstWrite -1}
		select_ln24_2 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	select_ln24_1 { ap_none {  { select_ln24_1 in_data 0 11 } } }
	select_ln24_2 { ap_none {  { select_ln24_2 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 11 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 11 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 11 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 11 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 11 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 11 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 11 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 11 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 11 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 11 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 11 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 11 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 11 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 11 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 11 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ p_mid2274 int 9 regular  }
	{ select_ln50_2 int 11 regular  }
	{ select_ln50_3 int 11 regular  }
	{ select_ln50_4 int 11 regular  }
	{ select_ln50_5 int 11 regular  }
	{ select_ln50_6 int 11 regular  }
	{ select_ln50_7 int 11 regular  }
	{ select_ln50_8 int 11 regular  }
	{ select_ln50_9 int 11 regular  }
	{ select_ln50_10 int 11 regular  }
	{ select_ln50_11 int 11 regular  }
	{ select_ln50_12 int 11 regular  }
	{ select_ln50_13 int 11 regular  }
	{ select_ln50_14 int 11 regular  }
	{ select_ln50_15 int 11 regular  }
	{ select_ln50_16 int 11 regular  }
	{ select_ln50_17 int 11 regular  }
	{ select_ln50_18 int 11 regular  }
	{ select_ln50_19 int 11 regular  }
	{ select_ln50_20 int 11 regular  }
	{ select_ln50_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid2274", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ p_mid2274 sc_in sc_lv 9 signal 4 } 
	{ select_ln50_2 sc_in sc_lv 11 signal 5 } 
	{ select_ln50_3 sc_in sc_lv 11 signal 6 } 
	{ select_ln50_4 sc_in sc_lv 11 signal 7 } 
	{ select_ln50_5 sc_in sc_lv 11 signal 8 } 
	{ select_ln50_6 sc_in sc_lv 11 signal 9 } 
	{ select_ln50_7 sc_in sc_lv 11 signal 10 } 
	{ select_ln50_8 sc_in sc_lv 11 signal 11 } 
	{ select_ln50_9 sc_in sc_lv 11 signal 12 } 
	{ select_ln50_10 sc_in sc_lv 11 signal 13 } 
	{ select_ln50_11 sc_in sc_lv 11 signal 14 } 
	{ select_ln50_12 sc_in sc_lv 11 signal 15 } 
	{ select_ln50_13 sc_in sc_lv 11 signal 16 } 
	{ select_ln50_14 sc_in sc_lv 11 signal 17 } 
	{ select_ln50_15 sc_in sc_lv 11 signal 18 } 
	{ select_ln50_16 sc_in sc_lv 11 signal 19 } 
	{ select_ln50_17 sc_in sc_lv 11 signal 20 } 
	{ select_ln50_18 sc_in sc_lv 11 signal 21 } 
	{ select_ln50_19 sc_in sc_lv 11 signal 22 } 
	{ select_ln50_20 sc_in sc_lv 11 signal 23 } 
	{ select_ln50_21 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "p_mid2274", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_mid2274", "role": "default" }} , 
 	{ "name": "select_ln50_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_2", "role": "default" }} , 
 	{ "name": "select_ln50_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_3", "role": "default" }} , 
 	{ "name": "select_ln50_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_4", "role": "default" }} , 
 	{ "name": "select_ln50_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_5", "role": "default" }} , 
 	{ "name": "select_ln50_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_6", "role": "default" }} , 
 	{ "name": "select_ln50_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_7", "role": "default" }} , 
 	{ "name": "select_ln50_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_8", "role": "default" }} , 
 	{ "name": "select_ln50_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_9", "role": "default" }} , 
 	{ "name": "select_ln50_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_10", "role": "default" }} , 
 	{ "name": "select_ln50_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_11", "role": "default" }} , 
 	{ "name": "select_ln50_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_12", "role": "default" }} , 
 	{ "name": "select_ln50_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_13", "role": "default" }} , 
 	{ "name": "select_ln50_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_14", "role": "default" }} , 
 	{ "name": "select_ln50_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_15", "role": "default" }} , 
 	{ "name": "select_ln50_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_16", "role": "default" }} , 
 	{ "name": "select_ln50_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_17", "role": "default" }} , 
 	{ "name": "select_ln50_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_18", "role": "default" }} , 
 	{ "name": "select_ln50_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_19", "role": "default" }} , 
 	{ "name": "select_ln50_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_20", "role": "default" }} , 
 	{ "name": "select_ln50_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_mid2274", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U131", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U132", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		p_mid2274 {Type I LastRead 0 FirstWrite -1}
		select_ln50_2 {Type I LastRead 0 FirstWrite -1}
		select_ln50_3 {Type I LastRead 0 FirstWrite -1}
		select_ln50_4 {Type I LastRead 0 FirstWrite -1}
		select_ln50_5 {Type I LastRead 0 FirstWrite -1}
		select_ln50_6 {Type I LastRead 0 FirstWrite -1}
		select_ln50_7 {Type I LastRead 0 FirstWrite -1}
		select_ln50_8 {Type I LastRead 0 FirstWrite -1}
		select_ln50_9 {Type I LastRead 0 FirstWrite -1}
		select_ln50_10 {Type I LastRead 0 FirstWrite -1}
		select_ln50_11 {Type I LastRead 0 FirstWrite -1}
		select_ln50_12 {Type I LastRead 0 FirstWrite -1}
		select_ln50_13 {Type I LastRead 0 FirstWrite -1}
		select_ln50_14 {Type I LastRead 0 FirstWrite -1}
		select_ln50_15 {Type I LastRead 0 FirstWrite -1}
		select_ln50_16 {Type I LastRead 0 FirstWrite -1}
		select_ln50_17 {Type I LastRead 0 FirstWrite -1}
		select_ln50_18 {Type I LastRead 0 FirstWrite -1}
		select_ln50_19 {Type I LastRead 0 FirstWrite -1}
		select_ln50_20 {Type I LastRead 0 FirstWrite -1}
		select_ln50_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln1 { ap_none {  { shl_ln1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	p_mid2274 { ap_none {  { p_mid2274 in_data 0 9 } } }
	select_ln50_2 { ap_none {  { select_ln50_2 in_data 0 11 } } }
	select_ln50_3 { ap_none {  { select_ln50_3 in_data 0 11 } } }
	select_ln50_4 { ap_none {  { select_ln50_4 in_data 0 11 } } }
	select_ln50_5 { ap_none {  { select_ln50_5 in_data 0 11 } } }
	select_ln50_6 { ap_none {  { select_ln50_6 in_data 0 11 } } }
	select_ln50_7 { ap_none {  { select_ln50_7 in_data 0 11 } } }
	select_ln50_8 { ap_none {  { select_ln50_8 in_data 0 11 } } }
	select_ln50_9 { ap_none {  { select_ln50_9 in_data 0 11 } } }
	select_ln50_10 { ap_none {  { select_ln50_10 in_data 0 11 } } }
	select_ln50_11 { ap_none {  { select_ln50_11 in_data 0 11 } } }
	select_ln50_12 { ap_none {  { select_ln50_12 in_data 0 11 } } }
	select_ln50_13 { ap_none {  { select_ln50_13 in_data 0 11 } } }
	select_ln50_14 { ap_none {  { select_ln50_14 in_data 0 11 } } }
	select_ln50_15 { ap_none {  { select_ln50_15 in_data 0 11 } } }
	select_ln50_16 { ap_none {  { select_ln50_16 in_data 0 11 } } }
	select_ln50_17 { ap_none {  { select_ln50_17 in_data 0 11 } } }
	select_ln50_18 { ap_none {  { select_ln50_18 in_data 0 11 } } }
	select_ln50_19 { ap_none {  { select_ln50_19 in_data 0 11 } } }
	select_ln50_20 { ap_none {  { select_ln50_20 in_data 0 11 } } }
	select_ln50_21 { ap_none {  { select_ln50_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ p_mid2267 int 9 regular  }
	{ select_ln50_2 int 11 regular  }
	{ select_ln50_3 int 11 regular  }
	{ select_ln50_4 int 11 regular  }
	{ select_ln50_5 int 11 regular  }
	{ select_ln50_6 int 11 regular  }
	{ select_ln50_7 int 11 regular  }
	{ select_ln50_8 int 11 regular  }
	{ select_ln50_9 int 11 regular  }
	{ select_ln50_10 int 11 regular  }
	{ select_ln50_11 int 11 regular  }
	{ select_ln50_12 int 11 regular  }
	{ select_ln50_13 int 11 regular  }
	{ select_ln50_14 int 11 regular  }
	{ select_ln50_15 int 11 regular  }
	{ select_ln50_16 int 11 regular  }
	{ select_ln50_17 int 11 regular  }
	{ select_ln50_18 int 11 regular  }
	{ select_ln50_19 int 11 regular  }
	{ select_ln50_20 int 11 regular  }
	{ select_ln50_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid2267", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ p_mid2267 sc_in sc_lv 9 signal 4 } 
	{ select_ln50_2 sc_in sc_lv 11 signal 5 } 
	{ select_ln50_3 sc_in sc_lv 11 signal 6 } 
	{ select_ln50_4 sc_in sc_lv 11 signal 7 } 
	{ select_ln50_5 sc_in sc_lv 11 signal 8 } 
	{ select_ln50_6 sc_in sc_lv 11 signal 9 } 
	{ select_ln50_7 sc_in sc_lv 11 signal 10 } 
	{ select_ln50_8 sc_in sc_lv 11 signal 11 } 
	{ select_ln50_9 sc_in sc_lv 11 signal 12 } 
	{ select_ln50_10 sc_in sc_lv 11 signal 13 } 
	{ select_ln50_11 sc_in sc_lv 11 signal 14 } 
	{ select_ln50_12 sc_in sc_lv 11 signal 15 } 
	{ select_ln50_13 sc_in sc_lv 11 signal 16 } 
	{ select_ln50_14 sc_in sc_lv 11 signal 17 } 
	{ select_ln50_15 sc_in sc_lv 11 signal 18 } 
	{ select_ln50_16 sc_in sc_lv 11 signal 19 } 
	{ select_ln50_17 sc_in sc_lv 11 signal 20 } 
	{ select_ln50_18 sc_in sc_lv 11 signal 21 } 
	{ select_ln50_19 sc_in sc_lv 11 signal 22 } 
	{ select_ln50_20 sc_in sc_lv 11 signal 23 } 
	{ select_ln50_21 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "p_mid2267", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_mid2267", "role": "default" }} , 
 	{ "name": "select_ln50_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_2", "role": "default" }} , 
 	{ "name": "select_ln50_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_3", "role": "default" }} , 
 	{ "name": "select_ln50_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_4", "role": "default" }} , 
 	{ "name": "select_ln50_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_5", "role": "default" }} , 
 	{ "name": "select_ln50_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_6", "role": "default" }} , 
 	{ "name": "select_ln50_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_7", "role": "default" }} , 
 	{ "name": "select_ln50_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_8", "role": "default" }} , 
 	{ "name": "select_ln50_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_9", "role": "default" }} , 
 	{ "name": "select_ln50_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_10", "role": "default" }} , 
 	{ "name": "select_ln50_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_11", "role": "default" }} , 
 	{ "name": "select_ln50_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_12", "role": "default" }} , 
 	{ "name": "select_ln50_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_13", "role": "default" }} , 
 	{ "name": "select_ln50_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_14", "role": "default" }} , 
 	{ "name": "select_ln50_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_15", "role": "default" }} , 
 	{ "name": "select_ln50_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_16", "role": "default" }} , 
 	{ "name": "select_ln50_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_17", "role": "default" }} , 
 	{ "name": "select_ln50_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_18", "role": "default" }} , 
 	{ "name": "select_ln50_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_19", "role": "default" }} , 
 	{ "name": "select_ln50_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_20", "role": "default" }} , 
 	{ "name": "select_ln50_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_mid2267", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U116", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U117", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		p_mid2267 {Type I LastRead 0 FirstWrite -1}
		select_ln50_2 {Type I LastRead 0 FirstWrite -1}
		select_ln50_3 {Type I LastRead 0 FirstWrite -1}
		select_ln50_4 {Type I LastRead 0 FirstWrite -1}
		select_ln50_5 {Type I LastRead 0 FirstWrite -1}
		select_ln50_6 {Type I LastRead 0 FirstWrite -1}
		select_ln50_7 {Type I LastRead 0 FirstWrite -1}
		select_ln50_8 {Type I LastRead 0 FirstWrite -1}
		select_ln50_9 {Type I LastRead 0 FirstWrite -1}
		select_ln50_10 {Type I LastRead 0 FirstWrite -1}
		select_ln50_11 {Type I LastRead 0 FirstWrite -1}
		select_ln50_12 {Type I LastRead 0 FirstWrite -1}
		select_ln50_13 {Type I LastRead 0 FirstWrite -1}
		select_ln50_14 {Type I LastRead 0 FirstWrite -1}
		select_ln50_15 {Type I LastRead 0 FirstWrite -1}
		select_ln50_16 {Type I LastRead 0 FirstWrite -1}
		select_ln50_17 {Type I LastRead 0 FirstWrite -1}
		select_ln50_18 {Type I LastRead 0 FirstWrite -1}
		select_ln50_19 {Type I LastRead 0 FirstWrite -1}
		select_ln50_20 {Type I LastRead 0 FirstWrite -1}
		select_ln50_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln1 { ap_none {  { shl_ln1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	p_mid2267 { ap_none {  { p_mid2267 in_data 0 9 } } }
	select_ln50_2 { ap_none {  { select_ln50_2 in_data 0 11 } } }
	select_ln50_3 { ap_none {  { select_ln50_3 in_data 0 11 } } }
	select_ln50_4 { ap_none {  { select_ln50_4 in_data 0 11 } } }
	select_ln50_5 { ap_none {  { select_ln50_5 in_data 0 11 } } }
	select_ln50_6 { ap_none {  { select_ln50_6 in_data 0 11 } } }
	select_ln50_7 { ap_none {  { select_ln50_7 in_data 0 11 } } }
	select_ln50_8 { ap_none {  { select_ln50_8 in_data 0 11 } } }
	select_ln50_9 { ap_none {  { select_ln50_9 in_data 0 11 } } }
	select_ln50_10 { ap_none {  { select_ln50_10 in_data 0 11 } } }
	select_ln50_11 { ap_none {  { select_ln50_11 in_data 0 11 } } }
	select_ln50_12 { ap_none {  { select_ln50_12 in_data 0 11 } } }
	select_ln50_13 { ap_none {  { select_ln50_13 in_data 0 11 } } }
	select_ln50_14 { ap_none {  { select_ln50_14 in_data 0 11 } } }
	select_ln50_15 { ap_none {  { select_ln50_15 in_data 0 11 } } }
	select_ln50_16 { ap_none {  { select_ln50_16 in_data 0 11 } } }
	select_ln50_17 { ap_none {  { select_ln50_17 in_data 0 11 } } }
	select_ln50_18 { ap_none {  { select_ln50_18 in_data 0 11 } } }
	select_ln50_19 { ap_none {  { select_ln50_19 in_data 0 11 } } }
	select_ln50_20 { ap_none {  { select_ln50_20 in_data 0 11 } } }
	select_ln50_21 { ap_none {  { select_ln50_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf4 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ p_mid2312 int 9 regular  }
	{ select_ln50_2 int 11 regular  }
	{ select_ln50_3 int 11 regular  }
	{ select_ln50_4 int 11 regular  }
	{ select_ln50_5 int 11 regular  }
	{ select_ln50_6 int 11 regular  }
	{ select_ln50_7 int 11 regular  }
	{ select_ln50_8 int 11 regular  }
	{ select_ln50_9 int 11 regular  }
	{ select_ln50_10 int 11 regular  }
	{ select_ln50_11 int 11 regular  }
	{ select_ln50_12 int 11 regular  }
	{ select_ln50_13 int 11 regular  }
	{ select_ln50_14 int 11 regular  }
	{ select_ln50_15 int 11 regular  }
	{ select_ln50_16 int 11 regular  }
	{ select_ln50_17 int 11 regular  }
	{ select_ln50_18 int 11 regular  }
	{ select_ln50_19 int 11 regular  }
	{ select_ln50_20 int 11 regular  }
	{ select_ln50_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf4", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid2312", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln50_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf4_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf4_q0 sc_in sc_lv 320 signal 3 } 
	{ p_mid2312 sc_in sc_lv 9 signal 4 } 
	{ select_ln50_2 sc_in sc_lv 11 signal 5 } 
	{ select_ln50_3 sc_in sc_lv 11 signal 6 } 
	{ select_ln50_4 sc_in sc_lv 11 signal 7 } 
	{ select_ln50_5 sc_in sc_lv 11 signal 8 } 
	{ select_ln50_6 sc_in sc_lv 11 signal 9 } 
	{ select_ln50_7 sc_in sc_lv 11 signal 10 } 
	{ select_ln50_8 sc_in sc_lv 11 signal 11 } 
	{ select_ln50_9 sc_in sc_lv 11 signal 12 } 
	{ select_ln50_10 sc_in sc_lv 11 signal 13 } 
	{ select_ln50_11 sc_in sc_lv 11 signal 14 } 
	{ select_ln50_12 sc_in sc_lv 11 signal 15 } 
	{ select_ln50_13 sc_in sc_lv 11 signal 16 } 
	{ select_ln50_14 sc_in sc_lv 11 signal 17 } 
	{ select_ln50_15 sc_in sc_lv 11 signal 18 } 
	{ select_ln50_16 sc_in sc_lv 11 signal 19 } 
	{ select_ln50_17 sc_in sc_lv 11 signal 20 } 
	{ select_ln50_18 sc_in sc_lv 11 signal 21 } 
	{ select_ln50_19 sc_in sc_lv 11 signal 22 } 
	{ select_ln50_20 sc_in sc_lv 11 signal 23 } 
	{ select_ln50_21 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "address0" }} , 
 	{ "name": "conv_out_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf4", "role": "q0" }} , 
 	{ "name": "p_mid2312", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_mid2312", "role": "default" }} , 
 	{ "name": "select_ln50_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_2", "role": "default" }} , 
 	{ "name": "select_ln50_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_3", "role": "default" }} , 
 	{ "name": "select_ln50_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_4", "role": "default" }} , 
 	{ "name": "select_ln50_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_5", "role": "default" }} , 
 	{ "name": "select_ln50_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_6", "role": "default" }} , 
 	{ "name": "select_ln50_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_7", "role": "default" }} , 
 	{ "name": "select_ln50_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_8", "role": "default" }} , 
 	{ "name": "select_ln50_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_9", "role": "default" }} , 
 	{ "name": "select_ln50_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_10", "role": "default" }} , 
 	{ "name": "select_ln50_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_11", "role": "default" }} , 
 	{ "name": "select_ln50_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_12", "role": "default" }} , 
 	{ "name": "select_ln50_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_13", "role": "default" }} , 
 	{ "name": "select_ln50_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_14", "role": "default" }} , 
 	{ "name": "select_ln50_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_15", "role": "default" }} , 
 	{ "name": "select_ln50_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_16", "role": "default" }} , 
 	{ "name": "select_ln50_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_17", "role": "default" }} , 
 	{ "name": "select_ln50_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_18", "role": "default" }} , 
 	{ "name": "select_ln50_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_19", "role": "default" }} , 
 	{ "name": "select_ln50_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_20", "role": "default" }} , 
 	{ "name": "select_ln50_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln50_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_mid2312", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln50_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U193", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U194", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf4 {Type I LastRead 1 FirstWrite -1}
		p_mid2312 {Type I LastRead 0 FirstWrite -1}
		select_ln50_2 {Type I LastRead 0 FirstWrite -1}
		select_ln50_3 {Type I LastRead 0 FirstWrite -1}
		select_ln50_4 {Type I LastRead 0 FirstWrite -1}
		select_ln50_5 {Type I LastRead 0 FirstWrite -1}
		select_ln50_6 {Type I LastRead 0 FirstWrite -1}
		select_ln50_7 {Type I LastRead 0 FirstWrite -1}
		select_ln50_8 {Type I LastRead 0 FirstWrite -1}
		select_ln50_9 {Type I LastRead 0 FirstWrite -1}
		select_ln50_10 {Type I LastRead 0 FirstWrite -1}
		select_ln50_11 {Type I LastRead 0 FirstWrite -1}
		select_ln50_12 {Type I LastRead 0 FirstWrite -1}
		select_ln50_13 {Type I LastRead 0 FirstWrite -1}
		select_ln50_14 {Type I LastRead 0 FirstWrite -1}
		select_ln50_15 {Type I LastRead 0 FirstWrite -1}
		select_ln50_16 {Type I LastRead 0 FirstWrite -1}
		select_ln50_17 {Type I LastRead 0 FirstWrite -1}
		select_ln50_18 {Type I LastRead 0 FirstWrite -1}
		select_ln50_19 {Type I LastRead 0 FirstWrite -1}
		select_ln50_20 {Type I LastRead 0 FirstWrite -1}
		select_ln50_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln1 { ap_none {  { shl_ln1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf4 { ap_memory {  { conv_out_buf4_address0 mem_address 1 7 }  { conv_out_buf4_ce0 mem_ce 1 1 }  { conv_out_buf4_q0 in_data 0 320 } } }
	p_mid2312 { ap_none {  { p_mid2312 in_data 0 9 } } }
	select_ln50_2 { ap_none {  { select_ln50_2 in_data 0 11 } } }
	select_ln50_3 { ap_none {  { select_ln50_3 in_data 0 11 } } }
	select_ln50_4 { ap_none {  { select_ln50_4 in_data 0 11 } } }
	select_ln50_5 { ap_none {  { select_ln50_5 in_data 0 11 } } }
	select_ln50_6 { ap_none {  { select_ln50_6 in_data 0 11 } } }
	select_ln50_7 { ap_none {  { select_ln50_7 in_data 0 11 } } }
	select_ln50_8 { ap_none {  { select_ln50_8 in_data 0 11 } } }
	select_ln50_9 { ap_none {  { select_ln50_9 in_data 0 11 } } }
	select_ln50_10 { ap_none {  { select_ln50_10 in_data 0 11 } } }
	select_ln50_11 { ap_none {  { select_ln50_11 in_data 0 11 } } }
	select_ln50_12 { ap_none {  { select_ln50_12 in_data 0 11 } } }
	select_ln50_13 { ap_none {  { select_ln50_13 in_data 0 11 } } }
	select_ln50_14 { ap_none {  { select_ln50_14 in_data 0 11 } } }
	select_ln50_15 { ap_none {  { select_ln50_15 in_data 0 11 } } }
	select_ln50_16 { ap_none {  { select_ln50_16 in_data 0 11 } } }
	select_ln50_17 { ap_none {  { select_ln50_17 in_data 0 11 } } }
	select_ln50_18 { ap_none {  { select_ln50_18 in_data 0 11 } } }
	select_ln50_19 { ap_none {  { select_ln50_19 in_data 0 11 } } }
	select_ln50_20 { ap_none {  { select_ln50_20 in_data 0 11 } } }
	select_ln50_21 { ap_none {  { select_ln50_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf5 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ p_mid2278 int 9 regular  }
	{ select_ln53_2 int 11 regular  }
	{ select_ln53_3 int 11 regular  }
	{ select_ln53_4 int 11 regular  }
	{ select_ln53_5 int 11 regular  }
	{ select_ln53_6 int 11 regular  }
	{ select_ln53_7 int 11 regular  }
	{ select_ln53_8 int 11 regular  }
	{ select_ln53_9 int 11 regular  }
	{ select_ln53_10 int 11 regular  }
	{ select_ln53_11 int 11 regular  }
	{ select_ln53_12 int 11 regular  }
	{ select_ln53_13 int 11 regular  }
	{ select_ln53_14 int 11 regular  }
	{ select_ln53_15 int 11 regular  }
	{ select_ln53_16 int 11 regular  }
	{ select_ln53_17 int 11 regular  }
	{ select_ln53_18 int 11 regular  }
	{ select_ln53_19 int 11 regular  }
	{ select_ln53_20 int 11 regular  }
	{ select_ln53_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf5", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid2278", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf5_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf5_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf5_q0 sc_in sc_lv 320 signal 3 } 
	{ p_mid2278 sc_in sc_lv 9 signal 4 } 
	{ select_ln53_2 sc_in sc_lv 11 signal 5 } 
	{ select_ln53_3 sc_in sc_lv 11 signal 6 } 
	{ select_ln53_4 sc_in sc_lv 11 signal 7 } 
	{ select_ln53_5 sc_in sc_lv 11 signal 8 } 
	{ select_ln53_6 sc_in sc_lv 11 signal 9 } 
	{ select_ln53_7 sc_in sc_lv 11 signal 10 } 
	{ select_ln53_8 sc_in sc_lv 11 signal 11 } 
	{ select_ln53_9 sc_in sc_lv 11 signal 12 } 
	{ select_ln53_10 sc_in sc_lv 11 signal 13 } 
	{ select_ln53_11 sc_in sc_lv 11 signal 14 } 
	{ select_ln53_12 sc_in sc_lv 11 signal 15 } 
	{ select_ln53_13 sc_in sc_lv 11 signal 16 } 
	{ select_ln53_14 sc_in sc_lv 11 signal 17 } 
	{ select_ln53_15 sc_in sc_lv 11 signal 18 } 
	{ select_ln53_16 sc_in sc_lv 11 signal 19 } 
	{ select_ln53_17 sc_in sc_lv 11 signal 20 } 
	{ select_ln53_18 sc_in sc_lv 11 signal 21 } 
	{ select_ln53_19 sc_in sc_lv 11 signal 22 } 
	{ select_ln53_20 sc_in sc_lv 11 signal 23 } 
	{ select_ln53_21 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf5", "role": "address0" }} , 
 	{ "name": "conv_out_buf5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf5", "role": "q0" }} , 
 	{ "name": "p_mid2278", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_mid2278", "role": "default" }} , 
 	{ "name": "select_ln53_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_2", "role": "default" }} , 
 	{ "name": "select_ln53_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_3", "role": "default" }} , 
 	{ "name": "select_ln53_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_4", "role": "default" }} , 
 	{ "name": "select_ln53_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_5", "role": "default" }} , 
 	{ "name": "select_ln53_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_6", "role": "default" }} , 
 	{ "name": "select_ln53_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_7", "role": "default" }} , 
 	{ "name": "select_ln53_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_8", "role": "default" }} , 
 	{ "name": "select_ln53_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_9", "role": "default" }} , 
 	{ "name": "select_ln53_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_10", "role": "default" }} , 
 	{ "name": "select_ln53_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_11", "role": "default" }} , 
 	{ "name": "select_ln53_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_12", "role": "default" }} , 
 	{ "name": "select_ln53_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_13", "role": "default" }} , 
 	{ "name": "select_ln53_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_14", "role": "default" }} , 
 	{ "name": "select_ln53_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_15", "role": "default" }} , 
 	{ "name": "select_ln53_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_16", "role": "default" }} , 
 	{ "name": "select_ln53_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_17", "role": "default" }} , 
 	{ "name": "select_ln53_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_18", "role": "default" }} , 
 	{ "name": "select_ln53_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_19", "role": "default" }} , 
 	{ "name": "select_ln53_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_20", "role": "default" }} , 
 	{ "name": "select_ln53_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_mid2278", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U113", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U114", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf5 {Type I LastRead 1 FirstWrite -1}
		p_mid2278 {Type I LastRead 0 FirstWrite -1}
		select_ln53_2 {Type I LastRead 0 FirstWrite -1}
		select_ln53_3 {Type I LastRead 0 FirstWrite -1}
		select_ln53_4 {Type I LastRead 0 FirstWrite -1}
		select_ln53_5 {Type I LastRead 0 FirstWrite -1}
		select_ln53_6 {Type I LastRead 0 FirstWrite -1}
		select_ln53_7 {Type I LastRead 0 FirstWrite -1}
		select_ln53_8 {Type I LastRead 0 FirstWrite -1}
		select_ln53_9 {Type I LastRead 0 FirstWrite -1}
		select_ln53_10 {Type I LastRead 0 FirstWrite -1}
		select_ln53_11 {Type I LastRead 0 FirstWrite -1}
		select_ln53_12 {Type I LastRead 0 FirstWrite -1}
		select_ln53_13 {Type I LastRead 0 FirstWrite -1}
		select_ln53_14 {Type I LastRead 0 FirstWrite -1}
		select_ln53_15 {Type I LastRead 0 FirstWrite -1}
		select_ln53_16 {Type I LastRead 0 FirstWrite -1}
		select_ln53_17 {Type I LastRead 0 FirstWrite -1}
		select_ln53_18 {Type I LastRead 0 FirstWrite -1}
		select_ln53_19 {Type I LastRead 0 FirstWrite -1}
		select_ln53_20 {Type I LastRead 0 FirstWrite -1}
		select_ln53_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln1 { ap_none {  { shl_ln1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf5 { ap_memory {  { conv_out_buf5_address0 mem_address 1 7 }  { conv_out_buf5_ce0 mem_ce 1 1 }  { conv_out_buf5_q0 in_data 0 320 } } }
	p_mid2278 { ap_none {  { p_mid2278 in_data 0 9 } } }
	select_ln53_2 { ap_none {  { select_ln53_2 in_data 0 11 } } }
	select_ln53_3 { ap_none {  { select_ln53_3 in_data 0 11 } } }
	select_ln53_4 { ap_none {  { select_ln53_4 in_data 0 11 } } }
	select_ln53_5 { ap_none {  { select_ln53_5 in_data 0 11 } } }
	select_ln53_6 { ap_none {  { select_ln53_6 in_data 0 11 } } }
	select_ln53_7 { ap_none {  { select_ln53_7 in_data 0 11 } } }
	select_ln53_8 { ap_none {  { select_ln53_8 in_data 0 11 } } }
	select_ln53_9 { ap_none {  { select_ln53_9 in_data 0 11 } } }
	select_ln53_10 { ap_none {  { select_ln53_10 in_data 0 11 } } }
	select_ln53_11 { ap_none {  { select_ln53_11 in_data 0 11 } } }
	select_ln53_12 { ap_none {  { select_ln53_12 in_data 0 11 } } }
	select_ln53_13 { ap_none {  { select_ln53_13 in_data 0 11 } } }
	select_ln53_14 { ap_none {  { select_ln53_14 in_data 0 11 } } }
	select_ln53_15 { ap_none {  { select_ln53_15 in_data 0 11 } } }
	select_ln53_16 { ap_none {  { select_ln53_16 in_data 0 11 } } }
	select_ln53_17 { ap_none {  { select_ln53_17 in_data 0 11 } } }
	select_ln53_18 { ap_none {  { select_ln53_18 in_data 0 11 } } }
	select_ln53_19 { ap_none {  { select_ln53_19 in_data 0 11 } } }
	select_ln53_20 { ap_none {  { select_ln53_20 in_data 0 11 } } }
	select_ln53_21 { ap_none {  { select_ln53_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln73_2 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf5 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ p_mid2275 int 9 regular  }
	{ zext_ln133_1 int 11 regular  }
	{ zext_ln133_2 int 11 regular  }
	{ zext_ln133_3 int 11 regular  }
	{ zext_ln133_4 int 11 regular  }
	{ zext_ln133_5 int 11 regular  }
	{ zext_ln133_6 int 11 regular  }
	{ zext_ln133_7 int 11 regular  }
	{ zext_ln133_8 int 11 regular  }
	{ zext_ln133_9 int 11 regular  }
	{ zext_ln133_10 int 11 regular  }
	{ zext_ln133_11 int 11 regular  }
	{ zext_ln133_12 int 11 regular  }
	{ zext_ln133_13 int 11 regular  }
	{ zext_ln133_14 int 11 regular  }
	{ zext_ln133_15 int 11 regular  }
	{ zext_ln133_16 int 11 regular  }
	{ zext_ln133_17 int 11 regular  }
	{ zext_ln133_18 int 11 regular  }
	{ zext_ln133_19 int 11 regular  }
	{ zext_ln66 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln73_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf5", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid2275", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln66", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln73_2 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf5_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf5_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf5_q0 sc_in sc_lv 320 signal 3 } 
	{ p_mid2275 sc_in sc_lv 9 signal 4 } 
	{ zext_ln133_1 sc_in sc_lv 11 signal 5 } 
	{ zext_ln133_2 sc_in sc_lv 11 signal 6 } 
	{ zext_ln133_3 sc_in sc_lv 11 signal 7 } 
	{ zext_ln133_4 sc_in sc_lv 11 signal 8 } 
	{ zext_ln133_5 sc_in sc_lv 11 signal 9 } 
	{ zext_ln133_6 sc_in sc_lv 11 signal 10 } 
	{ zext_ln133_7 sc_in sc_lv 11 signal 11 } 
	{ zext_ln133_8 sc_in sc_lv 11 signal 12 } 
	{ zext_ln133_9 sc_in sc_lv 11 signal 13 } 
	{ zext_ln133_10 sc_in sc_lv 11 signal 14 } 
	{ zext_ln133_11 sc_in sc_lv 11 signal 15 } 
	{ zext_ln133_12 sc_in sc_lv 11 signal 16 } 
	{ zext_ln133_13 sc_in sc_lv 11 signal 17 } 
	{ zext_ln133_14 sc_in sc_lv 11 signal 18 } 
	{ zext_ln133_15 sc_in sc_lv 11 signal 19 } 
	{ zext_ln133_16 sc_in sc_lv 11 signal 20 } 
	{ zext_ln133_17 sc_in sc_lv 11 signal 21 } 
	{ zext_ln133_18 sc_in sc_lv 11 signal 22 } 
	{ zext_ln133_19 sc_in sc_lv 11 signal 23 } 
	{ zext_ln66 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln73_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln73_2", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf5", "role": "address0" }} , 
 	{ "name": "conv_out_buf5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf5", "role": "q0" }} , 
 	{ "name": "p_mid2275", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_mid2275", "role": "default" }} , 
 	{ "name": "zext_ln133_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_1", "role": "default" }} , 
 	{ "name": "zext_ln133_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_2", "role": "default" }} , 
 	{ "name": "zext_ln133_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_3", "role": "default" }} , 
 	{ "name": "zext_ln133_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_4", "role": "default" }} , 
 	{ "name": "zext_ln133_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_5", "role": "default" }} , 
 	{ "name": "zext_ln133_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_6", "role": "default" }} , 
 	{ "name": "zext_ln133_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_7", "role": "default" }} , 
 	{ "name": "zext_ln133_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_8", "role": "default" }} , 
 	{ "name": "zext_ln133_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_9", "role": "default" }} , 
 	{ "name": "zext_ln133_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_10", "role": "default" }} , 
 	{ "name": "zext_ln133_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_11", "role": "default" }} , 
 	{ "name": "zext_ln133_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_12", "role": "default" }} , 
 	{ "name": "zext_ln133_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_13", "role": "default" }} , 
 	{ "name": "zext_ln133_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_14", "role": "default" }} , 
 	{ "name": "zext_ln133_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_15", "role": "default" }} , 
 	{ "name": "zext_ln133_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_16", "role": "default" }} , 
 	{ "name": "zext_ln133_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_17", "role": "default" }} , 
 	{ "name": "zext_ln133_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_18", "role": "default" }} , 
 	{ "name": "zext_ln133_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_19", "role": "default" }} , 
 	{ "name": "zext_ln66", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln66", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln73_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_mid2275", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln66", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U56", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U57", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln73_2 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf5 {Type I LastRead 1 FirstWrite -1}
		p_mid2275 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_19 {Type I LastRead 0 FirstWrite -1}
		zext_ln66 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln73_2 { ap_none {  { shl_ln73_2 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf5 { ap_memory {  { conv_out_buf5_address0 mem_address 1 7 }  { conv_out_buf5_ce0 mem_ce 1 1 }  { conv_out_buf5_q0 in_data 0 320 } } }
	p_mid2275 { ap_none {  { p_mid2275 in_data 0 9 } } }
	zext_ln133_1 { ap_none {  { zext_ln133_1 in_data 0 11 } } }
	zext_ln133_2 { ap_none {  { zext_ln133_2 in_data 0 11 } } }
	zext_ln133_3 { ap_none {  { zext_ln133_3 in_data 0 11 } } }
	zext_ln133_4 { ap_none {  { zext_ln133_4 in_data 0 11 } } }
	zext_ln133_5 { ap_none {  { zext_ln133_5 in_data 0 11 } } }
	zext_ln133_6 { ap_none {  { zext_ln133_6 in_data 0 11 } } }
	zext_ln133_7 { ap_none {  { zext_ln133_7 in_data 0 11 } } }
	zext_ln133_8 { ap_none {  { zext_ln133_8 in_data 0 11 } } }
	zext_ln133_9 { ap_none {  { zext_ln133_9 in_data 0 11 } } }
	zext_ln133_10 { ap_none {  { zext_ln133_10 in_data 0 11 } } }
	zext_ln133_11 { ap_none {  { zext_ln133_11 in_data 0 11 } } }
	zext_ln133_12 { ap_none {  { zext_ln133_12 in_data 0 11 } } }
	zext_ln133_13 { ap_none {  { zext_ln133_13 in_data 0 11 } } }
	zext_ln133_14 { ap_none {  { zext_ln133_14 in_data 0 11 } } }
	zext_ln133_15 { ap_none {  { zext_ln133_15 in_data 0 11 } } }
	zext_ln133_16 { ap_none {  { zext_ln133_16 in_data 0 11 } } }
	zext_ln133_17 { ap_none {  { zext_ln133_17 in_data 0 11 } } }
	zext_ln133_18 { ap_none {  { zext_ln133_18 in_data 0 11 } } }
	zext_ln133_19 { ap_none {  { zext_ln133_19 in_data 0 11 } } }
	zext_ln66 { ap_none {  { zext_ln66 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln73_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf5 int 320 regular {array 92 { 1 3 } 1 1 }  }
	{ p_mid2299 int 9 regular  }
	{ select_ln53_2 int 11 regular  }
	{ select_ln53_3 int 11 regular  }
	{ select_ln53_4 int 11 regular  }
	{ select_ln53_5 int 11 regular  }
	{ select_ln53_6 int 11 regular  }
	{ select_ln53_7 int 11 regular  }
	{ select_ln53_8 int 11 regular  }
	{ select_ln53_9 int 11 regular  }
	{ select_ln53_10 int 11 regular  }
	{ select_ln53_11 int 11 regular  }
	{ select_ln53_12 int 11 regular  }
	{ select_ln53_13 int 11 regular  }
	{ select_ln53_14 int 11 regular  }
	{ select_ln53_15 int 11 regular  }
	{ select_ln53_16 int 11 regular  }
	{ select_ln53_17 int 11 regular  }
	{ select_ln53_18 int 11 regular  }
	{ select_ln53_19 int 11 regular  }
	{ select_ln53_20 int 11 regular  }
	{ select_ln53_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln73_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf5", "interface" : "memory", "bitwidth" : 320, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid2299", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln73_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf5_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf5_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf5_q0 sc_in sc_lv 320 signal 3 } 
	{ p_mid2299 sc_in sc_lv 9 signal 4 } 
	{ select_ln53_2 sc_in sc_lv 11 signal 5 } 
	{ select_ln53_3 sc_in sc_lv 11 signal 6 } 
	{ select_ln53_4 sc_in sc_lv 11 signal 7 } 
	{ select_ln53_5 sc_in sc_lv 11 signal 8 } 
	{ select_ln53_6 sc_in sc_lv 11 signal 9 } 
	{ select_ln53_7 sc_in sc_lv 11 signal 10 } 
	{ select_ln53_8 sc_in sc_lv 11 signal 11 } 
	{ select_ln53_9 sc_in sc_lv 11 signal 12 } 
	{ select_ln53_10 sc_in sc_lv 11 signal 13 } 
	{ select_ln53_11 sc_in sc_lv 11 signal 14 } 
	{ select_ln53_12 sc_in sc_lv 11 signal 15 } 
	{ select_ln53_13 sc_in sc_lv 11 signal 16 } 
	{ select_ln53_14 sc_in sc_lv 11 signal 17 } 
	{ select_ln53_15 sc_in sc_lv 11 signal 18 } 
	{ select_ln53_16 sc_in sc_lv 11 signal 19 } 
	{ select_ln53_17 sc_in sc_lv 11 signal 20 } 
	{ select_ln53_18 sc_in sc_lv 11 signal 21 } 
	{ select_ln53_19 sc_in sc_lv 11 signal 22 } 
	{ select_ln53_20 sc_in sc_lv 11 signal 23 } 
	{ select_ln53_21 sc_in sc_lv 11 signal 24 } 
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
 	{ "name": "shl_ln73_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln73_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf5", "role": "address0" }} , 
 	{ "name": "conv_out_buf5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "conv_out_buf5", "role": "q0" }} , 
 	{ "name": "p_mid2299", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_mid2299", "role": "default" }} , 
 	{ "name": "select_ln53_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_2", "role": "default" }} , 
 	{ "name": "select_ln53_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_3", "role": "default" }} , 
 	{ "name": "select_ln53_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_4", "role": "default" }} , 
 	{ "name": "select_ln53_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_5", "role": "default" }} , 
 	{ "name": "select_ln53_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_6", "role": "default" }} , 
 	{ "name": "select_ln53_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_7", "role": "default" }} , 
 	{ "name": "select_ln53_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_8", "role": "default" }} , 
 	{ "name": "select_ln53_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_9", "role": "default" }} , 
 	{ "name": "select_ln53_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_10", "role": "default" }} , 
 	{ "name": "select_ln53_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_11", "role": "default" }} , 
 	{ "name": "select_ln53_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_12", "role": "default" }} , 
 	{ "name": "select_ln53_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_13", "role": "default" }} , 
 	{ "name": "select_ln53_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_14", "role": "default" }} , 
 	{ "name": "select_ln53_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_15", "role": "default" }} , 
 	{ "name": "select_ln53_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_16", "role": "default" }} , 
 	{ "name": "select_ln53_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_17", "role": "default" }} , 
 	{ "name": "select_ln53_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_18", "role": "default" }} , 
 	{ "name": "select_ln53_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_19", "role": "default" }} , 
 	{ "name": "select_ln53_20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_20", "role": "default" }} , 
 	{ "name": "select_ln53_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln53_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln73_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_mid2299", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U56", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U57", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln73_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf5 {Type I LastRead 1 FirstWrite -1}
		p_mid2299 {Type I LastRead 0 FirstWrite -1}
		select_ln53_2 {Type I LastRead 0 FirstWrite -1}
		select_ln53_3 {Type I LastRead 0 FirstWrite -1}
		select_ln53_4 {Type I LastRead 0 FirstWrite -1}
		select_ln53_5 {Type I LastRead 0 FirstWrite -1}
		select_ln53_6 {Type I LastRead 0 FirstWrite -1}
		select_ln53_7 {Type I LastRead 0 FirstWrite -1}
		select_ln53_8 {Type I LastRead 0 FirstWrite -1}
		select_ln53_9 {Type I LastRead 0 FirstWrite -1}
		select_ln53_10 {Type I LastRead 0 FirstWrite -1}
		select_ln53_11 {Type I LastRead 0 FirstWrite -1}
		select_ln53_12 {Type I LastRead 0 FirstWrite -1}
		select_ln53_13 {Type I LastRead 0 FirstWrite -1}
		select_ln53_14 {Type I LastRead 0 FirstWrite -1}
		select_ln53_15 {Type I LastRead 0 FirstWrite -1}
		select_ln53_16 {Type I LastRead 0 FirstWrite -1}
		select_ln53_17 {Type I LastRead 0 FirstWrite -1}
		select_ln53_18 {Type I LastRead 0 FirstWrite -1}
		select_ln53_19 {Type I LastRead 0 FirstWrite -1}
		select_ln53_20 {Type I LastRead 0 FirstWrite -1}
		select_ln53_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln73_1 { ap_none {  { shl_ln73_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf5 { ap_memory {  { conv_out_buf5_address0 mem_address 1 7 }  { conv_out_buf5_ce0 mem_ce 1 1 }  { conv_out_buf5_q0 in_data 0 320 } } }
	p_mid2299 { ap_none {  { p_mid2299 in_data 0 9 } } }
	select_ln53_2 { ap_none {  { select_ln53_2 in_data 0 11 } } }
	select_ln53_3 { ap_none {  { select_ln53_3 in_data 0 11 } } }
	select_ln53_4 { ap_none {  { select_ln53_4 in_data 0 11 } } }
	select_ln53_5 { ap_none {  { select_ln53_5 in_data 0 11 } } }
	select_ln53_6 { ap_none {  { select_ln53_6 in_data 0 11 } } }
	select_ln53_7 { ap_none {  { select_ln53_7 in_data 0 11 } } }
	select_ln53_8 { ap_none {  { select_ln53_8 in_data 0 11 } } }
	select_ln53_9 { ap_none {  { select_ln53_9 in_data 0 11 } } }
	select_ln53_10 { ap_none {  { select_ln53_10 in_data 0 11 } } }
	select_ln53_11 { ap_none {  { select_ln53_11 in_data 0 11 } } }
	select_ln53_12 { ap_none {  { select_ln53_12 in_data 0 11 } } }
	select_ln53_13 { ap_none {  { select_ln53_13 in_data 0 11 } } }
	select_ln53_14 { ap_none {  { select_ln53_14 in_data 0 11 } } }
	select_ln53_15 { ap_none {  { select_ln53_15 in_data 0 11 } } }
	select_ln53_16 { ap_none {  { select_ln53_16 in_data 0 11 } } }
	select_ln53_17 { ap_none {  { select_ln53_17 in_data 0 11 } } }
	select_ln53_18 { ap_none {  { select_ln53_18 in_data 0 11 } } }
	select_ln53_19 { ap_none {  { select_ln53_19 in_data 0 11 } } }
	select_ln53_20 { ap_none {  { select_ln53_20 in_data 0 11 } } }
	select_ln53_21 { ap_none {  { select_ln53_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln73_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf_V int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_1 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_2 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_3 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_4 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_5 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_6 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_7 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_8 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_9 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_10 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_11 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_12 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_13 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_14 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_15 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_16 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_17 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_18 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_19 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ p_mid2340 int 9 regular  }
	{ zext_ln133_1 int 11 regular  }
	{ zext_ln133_2 int 11 regular  }
	{ zext_ln133_3 int 11 regular  }
	{ zext_ln133_4 int 11 regular  }
	{ zext_ln133_5 int 11 regular  }
	{ zext_ln133_6 int 11 regular  }
	{ zext_ln133_7 int 11 regular  }
	{ zext_ln133_8 int 11 regular  }
	{ zext_ln133_9 int 11 regular  }
	{ zext_ln133_10 int 11 regular  }
	{ zext_ln133_11 int 11 regular  }
	{ zext_ln133_12 int 11 regular  }
	{ zext_ln133_13 int 11 regular  }
	{ zext_ln133_14 int 11 regular  }
	{ zext_ln133_15 int 11 regular  }
	{ zext_ln133_16 int 11 regular  }
	{ zext_ln133_17 int 11 regular  }
	{ zext_ln133_18 int 11 regular  }
	{ zext_ln133_19 int 11 regular  }
	{ zext_ln66 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln73_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid2340", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln66", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 135
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln73_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 3 } 
	{ conv_out_buf_V_1_address0 sc_out sc_lv 7 signal 4 } 
	{ conv_out_buf_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_out_buf_V_1_q0 sc_in sc_lv 16 signal 4 } 
	{ conv_out_buf_V_2_address0 sc_out sc_lv 7 signal 5 } 
	{ conv_out_buf_V_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_out_buf_V_2_q0 sc_in sc_lv 16 signal 5 } 
	{ conv_out_buf_V_3_address0 sc_out sc_lv 7 signal 6 } 
	{ conv_out_buf_V_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_buf_V_3_q0 sc_in sc_lv 16 signal 6 } 
	{ conv_out_buf_V_4_address0 sc_out sc_lv 7 signal 7 } 
	{ conv_out_buf_V_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_buf_V_4_q0 sc_in sc_lv 16 signal 7 } 
	{ conv_out_buf_V_5_address0 sc_out sc_lv 7 signal 8 } 
	{ conv_out_buf_V_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_5_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_V_6_address0 sc_out sc_lv 7 signal 9 } 
	{ conv_out_buf_V_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_V_6_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_V_7_address0 sc_out sc_lv 7 signal 10 } 
	{ conv_out_buf_V_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_V_7_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_V_8_address0 sc_out sc_lv 7 signal 11 } 
	{ conv_out_buf_V_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_V_8_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_V_9_address0 sc_out sc_lv 7 signal 12 } 
	{ conv_out_buf_V_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_V_9_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_V_10_address0 sc_out sc_lv 7 signal 13 } 
	{ conv_out_buf_V_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_V_10_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_V_11_address0 sc_out sc_lv 7 signal 14 } 
	{ conv_out_buf_V_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_V_11_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_out_buf_V_12_address0 sc_out sc_lv 7 signal 15 } 
	{ conv_out_buf_V_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_out_buf_V_12_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_out_buf_V_13_address0 sc_out sc_lv 7 signal 16 } 
	{ conv_out_buf_V_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_buf_V_13_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_out_buf_V_14_address0 sc_out sc_lv 7 signal 17 } 
	{ conv_out_buf_V_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_buf_V_14_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_out_buf_V_15_address0 sc_out sc_lv 7 signal 18 } 
	{ conv_out_buf_V_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_buf_V_15_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_out_buf_V_16_address0 sc_out sc_lv 7 signal 19 } 
	{ conv_out_buf_V_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_buf_V_16_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_out_buf_V_17_address0 sc_out sc_lv 7 signal 20 } 
	{ conv_out_buf_V_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_out_buf_V_17_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_out_buf_V_18_address0 sc_out sc_lv 7 signal 21 } 
	{ conv_out_buf_V_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_out_buf_V_18_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_out_buf_V_19_address0 sc_out sc_lv 7 signal 22 } 
	{ conv_out_buf_V_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_out_buf_V_19_q0 sc_in sc_lv 16 signal 22 } 
	{ p_mid2340 sc_in sc_lv 9 signal 23 } 
	{ zext_ln133_1 sc_in sc_lv 11 signal 24 } 
	{ zext_ln133_2 sc_in sc_lv 11 signal 25 } 
	{ zext_ln133_3 sc_in sc_lv 11 signal 26 } 
	{ zext_ln133_4 sc_in sc_lv 11 signal 27 } 
	{ zext_ln133_5 sc_in sc_lv 11 signal 28 } 
	{ zext_ln133_6 sc_in sc_lv 11 signal 29 } 
	{ zext_ln133_7 sc_in sc_lv 11 signal 30 } 
	{ zext_ln133_8 sc_in sc_lv 11 signal 31 } 
	{ zext_ln133_9 sc_in sc_lv 11 signal 32 } 
	{ zext_ln133_10 sc_in sc_lv 11 signal 33 } 
	{ zext_ln133_11 sc_in sc_lv 11 signal 34 } 
	{ zext_ln133_12 sc_in sc_lv 11 signal 35 } 
	{ zext_ln133_13 sc_in sc_lv 11 signal 36 } 
	{ zext_ln133_14 sc_in sc_lv 11 signal 37 } 
	{ zext_ln133_15 sc_in sc_lv 11 signal 38 } 
	{ zext_ln133_16 sc_in sc_lv 11 signal 39 } 
	{ zext_ln133_17 sc_in sc_lv 11 signal 40 } 
	{ zext_ln133_18 sc_in sc_lv 11 signal 41 } 
	{ zext_ln133_19 sc_in sc_lv 11 signal 42 } 
	{ zext_ln66 sc_in sc_lv 11 signal 43 } 
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
 	{ "name": "shl_ln73_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln73_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_7", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_7", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_7", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_8", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_8", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_8", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_9", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_9", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_9", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_10", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_10", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_10", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_11", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_11", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_11", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_12", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_12", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_12", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_13", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_13", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_13", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_14", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_14", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_14", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_15", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_15", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_15", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_16", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_16", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_16", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_17", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_17", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_17", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_18", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_18", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_18", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_19", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_19", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_19", "role": "q0" }} , 
 	{ "name": "p_mid2340", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_mid2340", "role": "default" }} , 
 	{ "name": "zext_ln133_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_1", "role": "default" }} , 
 	{ "name": "zext_ln133_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_2", "role": "default" }} , 
 	{ "name": "zext_ln133_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_3", "role": "default" }} , 
 	{ "name": "zext_ln133_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_4", "role": "default" }} , 
 	{ "name": "zext_ln133_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_5", "role": "default" }} , 
 	{ "name": "zext_ln133_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_6", "role": "default" }} , 
 	{ "name": "zext_ln133_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_7", "role": "default" }} , 
 	{ "name": "zext_ln133_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_8", "role": "default" }} , 
 	{ "name": "zext_ln133_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_9", "role": "default" }} , 
 	{ "name": "zext_ln133_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_10", "role": "default" }} , 
 	{ "name": "zext_ln133_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_11", "role": "default" }} , 
 	{ "name": "zext_ln133_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_12", "role": "default" }} , 
 	{ "name": "zext_ln133_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_13", "role": "default" }} , 
 	{ "name": "zext_ln133_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_14", "role": "default" }} , 
 	{ "name": "zext_ln133_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_15", "role": "default" }} , 
 	{ "name": "zext_ln133_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_16", "role": "default" }} , 
 	{ "name": "zext_ln133_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_17", "role": "default" }} , 
 	{ "name": "zext_ln133_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_18", "role": "default" }} , 
 	{ "name": "zext_ln133_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_19", "role": "default" }} , 
 	{ "name": "zext_ln66", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln66", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln73_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_mid2340", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln66", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U223", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U224", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln73_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_1 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_2 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_3 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_4 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_5 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_6 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_7 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_8 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_9 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_10 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_11 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_12 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_13 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_14 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_15 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_16 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_17 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_18 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_19 {Type I LastRead 21 FirstWrite -1}
		p_mid2340 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_19 {Type I LastRead 0 FirstWrite -1}
		zext_ln66 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln73_1 { ap_none {  { shl_ln73_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 7 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_V_1 { ap_memory {  { conv_out_buf_V_1_address0 mem_address 1 7 }  { conv_out_buf_V_1_ce0 mem_ce 1 1 }  { conv_out_buf_V_1_q0 in_data 0 16 } } }
	conv_out_buf_V_2 { ap_memory {  { conv_out_buf_V_2_address0 mem_address 1 7 }  { conv_out_buf_V_2_ce0 mem_ce 1 1 }  { conv_out_buf_V_2_q0 in_data 0 16 } } }
	conv_out_buf_V_3 { ap_memory {  { conv_out_buf_V_3_address0 mem_address 1 7 }  { conv_out_buf_V_3_ce0 mem_ce 1 1 }  { conv_out_buf_V_3_q0 in_data 0 16 } } }
	conv_out_buf_V_4 { ap_memory {  { conv_out_buf_V_4_address0 mem_address 1 7 }  { conv_out_buf_V_4_ce0 mem_ce 1 1 }  { conv_out_buf_V_4_q0 in_data 0 16 } } }
	conv_out_buf_V_5 { ap_memory {  { conv_out_buf_V_5_address0 mem_address 1 7 }  { conv_out_buf_V_5_ce0 mem_ce 1 1 }  { conv_out_buf_V_5_q0 in_data 0 16 } } }
	conv_out_buf_V_6 { ap_memory {  { conv_out_buf_V_6_address0 mem_address 1 7 }  { conv_out_buf_V_6_ce0 mem_ce 1 1 }  { conv_out_buf_V_6_q0 in_data 0 16 } } }
	conv_out_buf_V_7 { ap_memory {  { conv_out_buf_V_7_address0 mem_address 1 7 }  { conv_out_buf_V_7_ce0 mem_ce 1 1 }  { conv_out_buf_V_7_q0 in_data 0 16 } } }
	conv_out_buf_V_8 { ap_memory {  { conv_out_buf_V_8_address0 mem_address 1 7 }  { conv_out_buf_V_8_ce0 mem_ce 1 1 }  { conv_out_buf_V_8_q0 in_data 0 16 } } }
	conv_out_buf_V_9 { ap_memory {  { conv_out_buf_V_9_address0 mem_address 1 7 }  { conv_out_buf_V_9_ce0 mem_ce 1 1 }  { conv_out_buf_V_9_q0 in_data 0 16 } } }
	conv_out_buf_V_10 { ap_memory {  { conv_out_buf_V_10_address0 mem_address 1 7 }  { conv_out_buf_V_10_ce0 mem_ce 1 1 }  { conv_out_buf_V_10_q0 in_data 0 16 } } }
	conv_out_buf_V_11 { ap_memory {  { conv_out_buf_V_11_address0 mem_address 1 7 }  { conv_out_buf_V_11_ce0 mem_ce 1 1 }  { conv_out_buf_V_11_q0 in_data 0 16 } } }
	conv_out_buf_V_12 { ap_memory {  { conv_out_buf_V_12_address0 mem_address 1 7 }  { conv_out_buf_V_12_ce0 mem_ce 1 1 }  { conv_out_buf_V_12_q0 in_data 0 16 } } }
	conv_out_buf_V_13 { ap_memory {  { conv_out_buf_V_13_address0 mem_address 1 7 }  { conv_out_buf_V_13_ce0 mem_ce 1 1 }  { conv_out_buf_V_13_q0 in_data 0 16 } } }
	conv_out_buf_V_14 { ap_memory {  { conv_out_buf_V_14_address0 mem_address 1 7 }  { conv_out_buf_V_14_ce0 mem_ce 1 1 }  { conv_out_buf_V_14_q0 in_data 0 16 } } }
	conv_out_buf_V_15 { ap_memory {  { conv_out_buf_V_15_address0 mem_address 1 7 }  { conv_out_buf_V_15_ce0 mem_ce 1 1 }  { conv_out_buf_V_15_q0 in_data 0 16 } } }
	conv_out_buf_V_16 { ap_memory {  { conv_out_buf_V_16_address0 mem_address 1 7 }  { conv_out_buf_V_16_ce0 mem_ce 1 1 }  { conv_out_buf_V_16_q0 in_data 0 16 } } }
	conv_out_buf_V_17 { ap_memory {  { conv_out_buf_V_17_address0 mem_address 1 7 }  { conv_out_buf_V_17_ce0 mem_ce 1 1 }  { conv_out_buf_V_17_q0 in_data 0 16 } } }
	conv_out_buf_V_18 { ap_memory {  { conv_out_buf_V_18_address0 mem_address 1 7 }  { conv_out_buf_V_18_ce0 mem_ce 1 1 }  { conv_out_buf_V_18_q0 in_data 0 16 } } }
	conv_out_buf_V_19 { ap_memory {  { conv_out_buf_V_19_address0 mem_address 1 7 }  { conv_out_buf_V_19_ce0 mem_ce 1 1 }  { conv_out_buf_V_19_q0 in_data 0 16 } } }
	p_mid2340 { ap_none {  { p_mid2340 in_data 0 9 } } }
	zext_ln133_1 { ap_none {  { zext_ln133_1 in_data 0 11 } } }
	zext_ln133_2 { ap_none {  { zext_ln133_2 in_data 0 11 } } }
	zext_ln133_3 { ap_none {  { zext_ln133_3 in_data 0 11 } } }
	zext_ln133_4 { ap_none {  { zext_ln133_4 in_data 0 11 } } }
	zext_ln133_5 { ap_none {  { zext_ln133_5 in_data 0 11 } } }
	zext_ln133_6 { ap_none {  { zext_ln133_6 in_data 0 11 } } }
	zext_ln133_7 { ap_none {  { zext_ln133_7 in_data 0 11 } } }
	zext_ln133_8 { ap_none {  { zext_ln133_8 in_data 0 11 } } }
	zext_ln133_9 { ap_none {  { zext_ln133_9 in_data 0 11 } } }
	zext_ln133_10 { ap_none {  { zext_ln133_10 in_data 0 11 } } }
	zext_ln133_11 { ap_none {  { zext_ln133_11 in_data 0 11 } } }
	zext_ln133_12 { ap_none {  { zext_ln133_12 in_data 0 11 } } }
	zext_ln133_13 { ap_none {  { zext_ln133_13 in_data 0 11 } } }
	zext_ln133_14 { ap_none {  { zext_ln133_14 in_data 0 11 } } }
	zext_ln133_15 { ap_none {  { zext_ln133_15 in_data 0 11 } } }
	zext_ln133_16 { ap_none {  { zext_ln133_16 in_data 0 11 } } }
	zext_ln133_17 { ap_none {  { zext_ln133_17 in_data 0 11 } } }
	zext_ln133_18 { ap_none {  { zext_ln133_18 in_data 0 11 } } }
	zext_ln133_19 { ap_none {  { zext_ln133_19 in_data 0 11 } } }
	zext_ln66 { ap_none {  { zext_ln66 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln73_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ p_mid2470 int 9 regular  }
	{ conv_out_buf_V int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_1 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_2 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_3 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_4 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_5 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_6 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_7 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_8 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_9 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_10 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_11 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_12 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_13 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_14 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_15 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_16 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_17 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_18 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_19 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_20 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_21 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_22 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_23 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_24 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_25 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_26 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_27 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_28 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_29 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_30 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_31 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_32 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_33 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_34 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_35 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_36 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_37 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_38 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_39 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_40 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_41 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_42 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_43 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_44 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_45 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_46 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_47 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_48 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_49 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_50 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_51 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_52 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_53 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_54 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_55 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_56 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_57 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_58 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_59 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_60 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_61 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_62 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_63 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_64 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_65 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_66 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_67 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_68 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_69 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_70 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_71 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_72 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_73 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_74 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_75 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_76 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_77 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_78 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_79 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_80 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_81 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_82 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_83 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_84 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_85 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_86 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_87 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_88 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_89 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_90 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_91 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_92 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_93 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_94 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_95 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_96 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_97 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_98 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_99 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_100 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_101 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_102 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_103 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_104 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_105 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_106 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_107 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_108 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_109 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_110 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_111 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_112 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_113 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_114 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_115 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_116 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_117 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_118 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_119 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_120 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_121 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_122 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_123 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_124 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_125 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_126 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_127 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_128 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_129 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_130 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_131 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_132 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_133 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_134 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_135 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_136 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_137 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_138 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_139 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ zext_ln133_1 int 11 regular  }
	{ zext_ln133_2 int 11 regular  }
	{ zext_ln133_3 int 11 regular  }
	{ zext_ln133_4 int 11 regular  }
	{ zext_ln133_5 int 11 regular  }
	{ zext_ln133_6 int 11 regular  }
	{ zext_ln133_7 int 11 regular  }
	{ zext_ln133_8 int 11 regular  }
	{ zext_ln133_9 int 11 regular  }
	{ zext_ln133_10 int 11 regular  }
	{ zext_ln133_11 int 11 regular  }
	{ zext_ln133_12 int 11 regular  }
	{ zext_ln133_13 int 11 regular  }
	{ zext_ln133_14 int 11 regular  }
	{ zext_ln133_15 int 11 regular  }
	{ zext_ln133_16 int 11 regular  }
	{ zext_ln133_17 int 11 regular  }
	{ zext_ln133_18 int 11 regular  }
	{ zext_ln133_19 int 11 regular  }
	{ zext_ln67 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln73_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid2470", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_32", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_33", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_34", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_35", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_36", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_37", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_38", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_39", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_40", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_41", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_42", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_43", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_44", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_45", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_46", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_47", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_48", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_49", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_50", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_51", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_52", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_53", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_54", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_55", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_56", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_57", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_58", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_59", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_60", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_61", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_62", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_63", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_64", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_65", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_66", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_67", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_68", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_69", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_70", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_71", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_72", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_73", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_74", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_75", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_76", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_77", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_78", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_79", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_80", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_81", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_82", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_83", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_84", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_85", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_86", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_87", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_88", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_89", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_90", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_91", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_92", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_93", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_94", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_95", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_96", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_97", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_98", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_99", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_100", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_101", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_102", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_103", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_104", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_105", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_106", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_107", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_108", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_109", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_110", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_111", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_112", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_113", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_114", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_115", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_116", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_117", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_118", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_119", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_120", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_121", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_122", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_123", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_124", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_125", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_126", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_127", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_128", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_129", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_130", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_131", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_132", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_133", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_134", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_135", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_136", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_137", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_138", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_139", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln67", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 495
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln73_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid2470 sc_in sc_lv 9 signal 3 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 4 signal 4 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 4 } 
	{ conv_out_buf_V_1_address0 sc_out sc_lv 4 signal 5 } 
	{ conv_out_buf_V_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_out_buf_V_1_q0 sc_in sc_lv 16 signal 5 } 
	{ conv_out_buf_V_2_address0 sc_out sc_lv 4 signal 6 } 
	{ conv_out_buf_V_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_buf_V_2_q0 sc_in sc_lv 16 signal 6 } 
	{ conv_out_buf_V_3_address0 sc_out sc_lv 4 signal 7 } 
	{ conv_out_buf_V_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_buf_V_3_q0 sc_in sc_lv 16 signal 7 } 
	{ conv_out_buf_V_4_address0 sc_out sc_lv 4 signal 8 } 
	{ conv_out_buf_V_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_4_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_V_5_address0 sc_out sc_lv 4 signal 9 } 
	{ conv_out_buf_V_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_V_5_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_V_6_address0 sc_out sc_lv 4 signal 10 } 
	{ conv_out_buf_V_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_V_6_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_V_7_address0 sc_out sc_lv 4 signal 11 } 
	{ conv_out_buf_V_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_V_7_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_V_8_address0 sc_out sc_lv 4 signal 12 } 
	{ conv_out_buf_V_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_V_8_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_V_9_address0 sc_out sc_lv 4 signal 13 } 
	{ conv_out_buf_V_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_V_9_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_V_10_address0 sc_out sc_lv 4 signal 14 } 
	{ conv_out_buf_V_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_V_10_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_out_buf_V_11_address0 sc_out sc_lv 4 signal 15 } 
	{ conv_out_buf_V_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_out_buf_V_11_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_out_buf_V_12_address0 sc_out sc_lv 4 signal 16 } 
	{ conv_out_buf_V_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_buf_V_12_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_out_buf_V_13_address0 sc_out sc_lv 4 signal 17 } 
	{ conv_out_buf_V_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_buf_V_13_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_out_buf_V_14_address0 sc_out sc_lv 4 signal 18 } 
	{ conv_out_buf_V_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_buf_V_14_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_out_buf_V_15_address0 sc_out sc_lv 4 signal 19 } 
	{ conv_out_buf_V_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_buf_V_15_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_out_buf_V_16_address0 sc_out sc_lv 4 signal 20 } 
	{ conv_out_buf_V_16_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_out_buf_V_16_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_out_buf_V_17_address0 sc_out sc_lv 4 signal 21 } 
	{ conv_out_buf_V_17_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_out_buf_V_17_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_out_buf_V_18_address0 sc_out sc_lv 4 signal 22 } 
	{ conv_out_buf_V_18_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_out_buf_V_18_q0 sc_in sc_lv 16 signal 22 } 
	{ conv_out_buf_V_19_address0 sc_out sc_lv 4 signal 23 } 
	{ conv_out_buf_V_19_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_out_buf_V_19_q0 sc_in sc_lv 16 signal 23 } 
	{ conv_out_buf_V_20_address0 sc_out sc_lv 4 signal 24 } 
	{ conv_out_buf_V_20_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_out_buf_V_20_q0 sc_in sc_lv 16 signal 24 } 
	{ conv_out_buf_V_21_address0 sc_out sc_lv 4 signal 25 } 
	{ conv_out_buf_V_21_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_out_buf_V_21_q0 sc_in sc_lv 16 signal 25 } 
	{ conv_out_buf_V_22_address0 sc_out sc_lv 4 signal 26 } 
	{ conv_out_buf_V_22_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_out_buf_V_22_q0 sc_in sc_lv 16 signal 26 } 
	{ conv_out_buf_V_23_address0 sc_out sc_lv 4 signal 27 } 
	{ conv_out_buf_V_23_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_out_buf_V_23_q0 sc_in sc_lv 16 signal 27 } 
	{ conv_out_buf_V_24_address0 sc_out sc_lv 4 signal 28 } 
	{ conv_out_buf_V_24_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_out_buf_V_24_q0 sc_in sc_lv 16 signal 28 } 
	{ conv_out_buf_V_25_address0 sc_out sc_lv 4 signal 29 } 
	{ conv_out_buf_V_25_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_out_buf_V_25_q0 sc_in sc_lv 16 signal 29 } 
	{ conv_out_buf_V_26_address0 sc_out sc_lv 4 signal 30 } 
	{ conv_out_buf_V_26_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_out_buf_V_26_q0 sc_in sc_lv 16 signal 30 } 
	{ conv_out_buf_V_27_address0 sc_out sc_lv 4 signal 31 } 
	{ conv_out_buf_V_27_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv_out_buf_V_27_q0 sc_in sc_lv 16 signal 31 } 
	{ conv_out_buf_V_28_address0 sc_out sc_lv 4 signal 32 } 
	{ conv_out_buf_V_28_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv_out_buf_V_28_q0 sc_in sc_lv 16 signal 32 } 
	{ conv_out_buf_V_29_address0 sc_out sc_lv 4 signal 33 } 
	{ conv_out_buf_V_29_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv_out_buf_V_29_q0 sc_in sc_lv 16 signal 33 } 
	{ conv_out_buf_V_30_address0 sc_out sc_lv 4 signal 34 } 
	{ conv_out_buf_V_30_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv_out_buf_V_30_q0 sc_in sc_lv 16 signal 34 } 
	{ conv_out_buf_V_31_address0 sc_out sc_lv 4 signal 35 } 
	{ conv_out_buf_V_31_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv_out_buf_V_31_q0 sc_in sc_lv 16 signal 35 } 
	{ conv_out_buf_V_32_address0 sc_out sc_lv 4 signal 36 } 
	{ conv_out_buf_V_32_ce0 sc_out sc_logic 1 signal 36 } 
	{ conv_out_buf_V_32_q0 sc_in sc_lv 16 signal 36 } 
	{ conv_out_buf_V_33_address0 sc_out sc_lv 4 signal 37 } 
	{ conv_out_buf_V_33_ce0 sc_out sc_logic 1 signal 37 } 
	{ conv_out_buf_V_33_q0 sc_in sc_lv 16 signal 37 } 
	{ conv_out_buf_V_34_address0 sc_out sc_lv 4 signal 38 } 
	{ conv_out_buf_V_34_ce0 sc_out sc_logic 1 signal 38 } 
	{ conv_out_buf_V_34_q0 sc_in sc_lv 16 signal 38 } 
	{ conv_out_buf_V_35_address0 sc_out sc_lv 4 signal 39 } 
	{ conv_out_buf_V_35_ce0 sc_out sc_logic 1 signal 39 } 
	{ conv_out_buf_V_35_q0 sc_in sc_lv 16 signal 39 } 
	{ conv_out_buf_V_36_address0 sc_out sc_lv 4 signal 40 } 
	{ conv_out_buf_V_36_ce0 sc_out sc_logic 1 signal 40 } 
	{ conv_out_buf_V_36_q0 sc_in sc_lv 16 signal 40 } 
	{ conv_out_buf_V_37_address0 sc_out sc_lv 4 signal 41 } 
	{ conv_out_buf_V_37_ce0 sc_out sc_logic 1 signal 41 } 
	{ conv_out_buf_V_37_q0 sc_in sc_lv 16 signal 41 } 
	{ conv_out_buf_V_38_address0 sc_out sc_lv 4 signal 42 } 
	{ conv_out_buf_V_38_ce0 sc_out sc_logic 1 signal 42 } 
	{ conv_out_buf_V_38_q0 sc_in sc_lv 16 signal 42 } 
	{ conv_out_buf_V_39_address0 sc_out sc_lv 4 signal 43 } 
	{ conv_out_buf_V_39_ce0 sc_out sc_logic 1 signal 43 } 
	{ conv_out_buf_V_39_q0 sc_in sc_lv 16 signal 43 } 
	{ conv_out_buf_V_40_address0 sc_out sc_lv 4 signal 44 } 
	{ conv_out_buf_V_40_ce0 sc_out sc_logic 1 signal 44 } 
	{ conv_out_buf_V_40_q0 sc_in sc_lv 16 signal 44 } 
	{ conv_out_buf_V_41_address0 sc_out sc_lv 4 signal 45 } 
	{ conv_out_buf_V_41_ce0 sc_out sc_logic 1 signal 45 } 
	{ conv_out_buf_V_41_q0 sc_in sc_lv 16 signal 45 } 
	{ conv_out_buf_V_42_address0 sc_out sc_lv 4 signal 46 } 
	{ conv_out_buf_V_42_ce0 sc_out sc_logic 1 signal 46 } 
	{ conv_out_buf_V_42_q0 sc_in sc_lv 16 signal 46 } 
	{ conv_out_buf_V_43_address0 sc_out sc_lv 4 signal 47 } 
	{ conv_out_buf_V_43_ce0 sc_out sc_logic 1 signal 47 } 
	{ conv_out_buf_V_43_q0 sc_in sc_lv 16 signal 47 } 
	{ conv_out_buf_V_44_address0 sc_out sc_lv 4 signal 48 } 
	{ conv_out_buf_V_44_ce0 sc_out sc_logic 1 signal 48 } 
	{ conv_out_buf_V_44_q0 sc_in sc_lv 16 signal 48 } 
	{ conv_out_buf_V_45_address0 sc_out sc_lv 4 signal 49 } 
	{ conv_out_buf_V_45_ce0 sc_out sc_logic 1 signal 49 } 
	{ conv_out_buf_V_45_q0 sc_in sc_lv 16 signal 49 } 
	{ conv_out_buf_V_46_address0 sc_out sc_lv 4 signal 50 } 
	{ conv_out_buf_V_46_ce0 sc_out sc_logic 1 signal 50 } 
	{ conv_out_buf_V_46_q0 sc_in sc_lv 16 signal 50 } 
	{ conv_out_buf_V_47_address0 sc_out sc_lv 4 signal 51 } 
	{ conv_out_buf_V_47_ce0 sc_out sc_logic 1 signal 51 } 
	{ conv_out_buf_V_47_q0 sc_in sc_lv 16 signal 51 } 
	{ conv_out_buf_V_48_address0 sc_out sc_lv 4 signal 52 } 
	{ conv_out_buf_V_48_ce0 sc_out sc_logic 1 signal 52 } 
	{ conv_out_buf_V_48_q0 sc_in sc_lv 16 signal 52 } 
	{ conv_out_buf_V_49_address0 sc_out sc_lv 4 signal 53 } 
	{ conv_out_buf_V_49_ce0 sc_out sc_logic 1 signal 53 } 
	{ conv_out_buf_V_49_q0 sc_in sc_lv 16 signal 53 } 
	{ conv_out_buf_V_50_address0 sc_out sc_lv 4 signal 54 } 
	{ conv_out_buf_V_50_ce0 sc_out sc_logic 1 signal 54 } 
	{ conv_out_buf_V_50_q0 sc_in sc_lv 16 signal 54 } 
	{ conv_out_buf_V_51_address0 sc_out sc_lv 4 signal 55 } 
	{ conv_out_buf_V_51_ce0 sc_out sc_logic 1 signal 55 } 
	{ conv_out_buf_V_51_q0 sc_in sc_lv 16 signal 55 } 
	{ conv_out_buf_V_52_address0 sc_out sc_lv 4 signal 56 } 
	{ conv_out_buf_V_52_ce0 sc_out sc_logic 1 signal 56 } 
	{ conv_out_buf_V_52_q0 sc_in sc_lv 16 signal 56 } 
	{ conv_out_buf_V_53_address0 sc_out sc_lv 4 signal 57 } 
	{ conv_out_buf_V_53_ce0 sc_out sc_logic 1 signal 57 } 
	{ conv_out_buf_V_53_q0 sc_in sc_lv 16 signal 57 } 
	{ conv_out_buf_V_54_address0 sc_out sc_lv 4 signal 58 } 
	{ conv_out_buf_V_54_ce0 sc_out sc_logic 1 signal 58 } 
	{ conv_out_buf_V_54_q0 sc_in sc_lv 16 signal 58 } 
	{ conv_out_buf_V_55_address0 sc_out sc_lv 4 signal 59 } 
	{ conv_out_buf_V_55_ce0 sc_out sc_logic 1 signal 59 } 
	{ conv_out_buf_V_55_q0 sc_in sc_lv 16 signal 59 } 
	{ conv_out_buf_V_56_address0 sc_out sc_lv 4 signal 60 } 
	{ conv_out_buf_V_56_ce0 sc_out sc_logic 1 signal 60 } 
	{ conv_out_buf_V_56_q0 sc_in sc_lv 16 signal 60 } 
	{ conv_out_buf_V_57_address0 sc_out sc_lv 4 signal 61 } 
	{ conv_out_buf_V_57_ce0 sc_out sc_logic 1 signal 61 } 
	{ conv_out_buf_V_57_q0 sc_in sc_lv 16 signal 61 } 
	{ conv_out_buf_V_58_address0 sc_out sc_lv 4 signal 62 } 
	{ conv_out_buf_V_58_ce0 sc_out sc_logic 1 signal 62 } 
	{ conv_out_buf_V_58_q0 sc_in sc_lv 16 signal 62 } 
	{ conv_out_buf_V_59_address0 sc_out sc_lv 4 signal 63 } 
	{ conv_out_buf_V_59_ce0 sc_out sc_logic 1 signal 63 } 
	{ conv_out_buf_V_59_q0 sc_in sc_lv 16 signal 63 } 
	{ conv_out_buf_V_60_address0 sc_out sc_lv 4 signal 64 } 
	{ conv_out_buf_V_60_ce0 sc_out sc_logic 1 signal 64 } 
	{ conv_out_buf_V_60_q0 sc_in sc_lv 16 signal 64 } 
	{ conv_out_buf_V_61_address0 sc_out sc_lv 4 signal 65 } 
	{ conv_out_buf_V_61_ce0 sc_out sc_logic 1 signal 65 } 
	{ conv_out_buf_V_61_q0 sc_in sc_lv 16 signal 65 } 
	{ conv_out_buf_V_62_address0 sc_out sc_lv 4 signal 66 } 
	{ conv_out_buf_V_62_ce0 sc_out sc_logic 1 signal 66 } 
	{ conv_out_buf_V_62_q0 sc_in sc_lv 16 signal 66 } 
	{ conv_out_buf_V_63_address0 sc_out sc_lv 4 signal 67 } 
	{ conv_out_buf_V_63_ce0 sc_out sc_logic 1 signal 67 } 
	{ conv_out_buf_V_63_q0 sc_in sc_lv 16 signal 67 } 
	{ conv_out_buf_V_64_address0 sc_out sc_lv 4 signal 68 } 
	{ conv_out_buf_V_64_ce0 sc_out sc_logic 1 signal 68 } 
	{ conv_out_buf_V_64_q0 sc_in sc_lv 16 signal 68 } 
	{ conv_out_buf_V_65_address0 sc_out sc_lv 4 signal 69 } 
	{ conv_out_buf_V_65_ce0 sc_out sc_logic 1 signal 69 } 
	{ conv_out_buf_V_65_q0 sc_in sc_lv 16 signal 69 } 
	{ conv_out_buf_V_66_address0 sc_out sc_lv 4 signal 70 } 
	{ conv_out_buf_V_66_ce0 sc_out sc_logic 1 signal 70 } 
	{ conv_out_buf_V_66_q0 sc_in sc_lv 16 signal 70 } 
	{ conv_out_buf_V_67_address0 sc_out sc_lv 4 signal 71 } 
	{ conv_out_buf_V_67_ce0 sc_out sc_logic 1 signal 71 } 
	{ conv_out_buf_V_67_q0 sc_in sc_lv 16 signal 71 } 
	{ conv_out_buf_V_68_address0 sc_out sc_lv 4 signal 72 } 
	{ conv_out_buf_V_68_ce0 sc_out sc_logic 1 signal 72 } 
	{ conv_out_buf_V_68_q0 sc_in sc_lv 16 signal 72 } 
	{ conv_out_buf_V_69_address0 sc_out sc_lv 4 signal 73 } 
	{ conv_out_buf_V_69_ce0 sc_out sc_logic 1 signal 73 } 
	{ conv_out_buf_V_69_q0 sc_in sc_lv 16 signal 73 } 
	{ conv_out_buf_V_70_address0 sc_out sc_lv 4 signal 74 } 
	{ conv_out_buf_V_70_ce0 sc_out sc_logic 1 signal 74 } 
	{ conv_out_buf_V_70_q0 sc_in sc_lv 16 signal 74 } 
	{ conv_out_buf_V_71_address0 sc_out sc_lv 4 signal 75 } 
	{ conv_out_buf_V_71_ce0 sc_out sc_logic 1 signal 75 } 
	{ conv_out_buf_V_71_q0 sc_in sc_lv 16 signal 75 } 
	{ conv_out_buf_V_72_address0 sc_out sc_lv 4 signal 76 } 
	{ conv_out_buf_V_72_ce0 sc_out sc_logic 1 signal 76 } 
	{ conv_out_buf_V_72_q0 sc_in sc_lv 16 signal 76 } 
	{ conv_out_buf_V_73_address0 sc_out sc_lv 4 signal 77 } 
	{ conv_out_buf_V_73_ce0 sc_out sc_logic 1 signal 77 } 
	{ conv_out_buf_V_73_q0 sc_in sc_lv 16 signal 77 } 
	{ conv_out_buf_V_74_address0 sc_out sc_lv 4 signal 78 } 
	{ conv_out_buf_V_74_ce0 sc_out sc_logic 1 signal 78 } 
	{ conv_out_buf_V_74_q0 sc_in sc_lv 16 signal 78 } 
	{ conv_out_buf_V_75_address0 sc_out sc_lv 4 signal 79 } 
	{ conv_out_buf_V_75_ce0 sc_out sc_logic 1 signal 79 } 
	{ conv_out_buf_V_75_q0 sc_in sc_lv 16 signal 79 } 
	{ conv_out_buf_V_76_address0 sc_out sc_lv 4 signal 80 } 
	{ conv_out_buf_V_76_ce0 sc_out sc_logic 1 signal 80 } 
	{ conv_out_buf_V_76_q0 sc_in sc_lv 16 signal 80 } 
	{ conv_out_buf_V_77_address0 sc_out sc_lv 4 signal 81 } 
	{ conv_out_buf_V_77_ce0 sc_out sc_logic 1 signal 81 } 
	{ conv_out_buf_V_77_q0 sc_in sc_lv 16 signal 81 } 
	{ conv_out_buf_V_78_address0 sc_out sc_lv 4 signal 82 } 
	{ conv_out_buf_V_78_ce0 sc_out sc_logic 1 signal 82 } 
	{ conv_out_buf_V_78_q0 sc_in sc_lv 16 signal 82 } 
	{ conv_out_buf_V_79_address0 sc_out sc_lv 4 signal 83 } 
	{ conv_out_buf_V_79_ce0 sc_out sc_logic 1 signal 83 } 
	{ conv_out_buf_V_79_q0 sc_in sc_lv 16 signal 83 } 
	{ conv_out_buf_V_80_address0 sc_out sc_lv 4 signal 84 } 
	{ conv_out_buf_V_80_ce0 sc_out sc_logic 1 signal 84 } 
	{ conv_out_buf_V_80_q0 sc_in sc_lv 16 signal 84 } 
	{ conv_out_buf_V_81_address0 sc_out sc_lv 4 signal 85 } 
	{ conv_out_buf_V_81_ce0 sc_out sc_logic 1 signal 85 } 
	{ conv_out_buf_V_81_q0 sc_in sc_lv 16 signal 85 } 
	{ conv_out_buf_V_82_address0 sc_out sc_lv 4 signal 86 } 
	{ conv_out_buf_V_82_ce0 sc_out sc_logic 1 signal 86 } 
	{ conv_out_buf_V_82_q0 sc_in sc_lv 16 signal 86 } 
	{ conv_out_buf_V_83_address0 sc_out sc_lv 4 signal 87 } 
	{ conv_out_buf_V_83_ce0 sc_out sc_logic 1 signal 87 } 
	{ conv_out_buf_V_83_q0 sc_in sc_lv 16 signal 87 } 
	{ conv_out_buf_V_84_address0 sc_out sc_lv 4 signal 88 } 
	{ conv_out_buf_V_84_ce0 sc_out sc_logic 1 signal 88 } 
	{ conv_out_buf_V_84_q0 sc_in sc_lv 16 signal 88 } 
	{ conv_out_buf_V_85_address0 sc_out sc_lv 4 signal 89 } 
	{ conv_out_buf_V_85_ce0 sc_out sc_logic 1 signal 89 } 
	{ conv_out_buf_V_85_q0 sc_in sc_lv 16 signal 89 } 
	{ conv_out_buf_V_86_address0 sc_out sc_lv 4 signal 90 } 
	{ conv_out_buf_V_86_ce0 sc_out sc_logic 1 signal 90 } 
	{ conv_out_buf_V_86_q0 sc_in sc_lv 16 signal 90 } 
	{ conv_out_buf_V_87_address0 sc_out sc_lv 4 signal 91 } 
	{ conv_out_buf_V_87_ce0 sc_out sc_logic 1 signal 91 } 
	{ conv_out_buf_V_87_q0 sc_in sc_lv 16 signal 91 } 
	{ conv_out_buf_V_88_address0 sc_out sc_lv 4 signal 92 } 
	{ conv_out_buf_V_88_ce0 sc_out sc_logic 1 signal 92 } 
	{ conv_out_buf_V_88_q0 sc_in sc_lv 16 signal 92 } 
	{ conv_out_buf_V_89_address0 sc_out sc_lv 4 signal 93 } 
	{ conv_out_buf_V_89_ce0 sc_out sc_logic 1 signal 93 } 
	{ conv_out_buf_V_89_q0 sc_in sc_lv 16 signal 93 } 
	{ conv_out_buf_V_90_address0 sc_out sc_lv 4 signal 94 } 
	{ conv_out_buf_V_90_ce0 sc_out sc_logic 1 signal 94 } 
	{ conv_out_buf_V_90_q0 sc_in sc_lv 16 signal 94 } 
	{ conv_out_buf_V_91_address0 sc_out sc_lv 4 signal 95 } 
	{ conv_out_buf_V_91_ce0 sc_out sc_logic 1 signal 95 } 
	{ conv_out_buf_V_91_q0 sc_in sc_lv 16 signal 95 } 
	{ conv_out_buf_V_92_address0 sc_out sc_lv 4 signal 96 } 
	{ conv_out_buf_V_92_ce0 sc_out sc_logic 1 signal 96 } 
	{ conv_out_buf_V_92_q0 sc_in sc_lv 16 signal 96 } 
	{ conv_out_buf_V_93_address0 sc_out sc_lv 4 signal 97 } 
	{ conv_out_buf_V_93_ce0 sc_out sc_logic 1 signal 97 } 
	{ conv_out_buf_V_93_q0 sc_in sc_lv 16 signal 97 } 
	{ conv_out_buf_V_94_address0 sc_out sc_lv 4 signal 98 } 
	{ conv_out_buf_V_94_ce0 sc_out sc_logic 1 signal 98 } 
	{ conv_out_buf_V_94_q0 sc_in sc_lv 16 signal 98 } 
	{ conv_out_buf_V_95_address0 sc_out sc_lv 4 signal 99 } 
	{ conv_out_buf_V_95_ce0 sc_out sc_logic 1 signal 99 } 
	{ conv_out_buf_V_95_q0 sc_in sc_lv 16 signal 99 } 
	{ conv_out_buf_V_96_address0 sc_out sc_lv 4 signal 100 } 
	{ conv_out_buf_V_96_ce0 sc_out sc_logic 1 signal 100 } 
	{ conv_out_buf_V_96_q0 sc_in sc_lv 16 signal 100 } 
	{ conv_out_buf_V_97_address0 sc_out sc_lv 4 signal 101 } 
	{ conv_out_buf_V_97_ce0 sc_out sc_logic 1 signal 101 } 
	{ conv_out_buf_V_97_q0 sc_in sc_lv 16 signal 101 } 
	{ conv_out_buf_V_98_address0 sc_out sc_lv 4 signal 102 } 
	{ conv_out_buf_V_98_ce0 sc_out sc_logic 1 signal 102 } 
	{ conv_out_buf_V_98_q0 sc_in sc_lv 16 signal 102 } 
	{ conv_out_buf_V_99_address0 sc_out sc_lv 4 signal 103 } 
	{ conv_out_buf_V_99_ce0 sc_out sc_logic 1 signal 103 } 
	{ conv_out_buf_V_99_q0 sc_in sc_lv 16 signal 103 } 
	{ conv_out_buf_V_100_address0 sc_out sc_lv 4 signal 104 } 
	{ conv_out_buf_V_100_ce0 sc_out sc_logic 1 signal 104 } 
	{ conv_out_buf_V_100_q0 sc_in sc_lv 16 signal 104 } 
	{ conv_out_buf_V_101_address0 sc_out sc_lv 4 signal 105 } 
	{ conv_out_buf_V_101_ce0 sc_out sc_logic 1 signal 105 } 
	{ conv_out_buf_V_101_q0 sc_in sc_lv 16 signal 105 } 
	{ conv_out_buf_V_102_address0 sc_out sc_lv 4 signal 106 } 
	{ conv_out_buf_V_102_ce0 sc_out sc_logic 1 signal 106 } 
	{ conv_out_buf_V_102_q0 sc_in sc_lv 16 signal 106 } 
	{ conv_out_buf_V_103_address0 sc_out sc_lv 4 signal 107 } 
	{ conv_out_buf_V_103_ce0 sc_out sc_logic 1 signal 107 } 
	{ conv_out_buf_V_103_q0 sc_in sc_lv 16 signal 107 } 
	{ conv_out_buf_V_104_address0 sc_out sc_lv 4 signal 108 } 
	{ conv_out_buf_V_104_ce0 sc_out sc_logic 1 signal 108 } 
	{ conv_out_buf_V_104_q0 sc_in sc_lv 16 signal 108 } 
	{ conv_out_buf_V_105_address0 sc_out sc_lv 4 signal 109 } 
	{ conv_out_buf_V_105_ce0 sc_out sc_logic 1 signal 109 } 
	{ conv_out_buf_V_105_q0 sc_in sc_lv 16 signal 109 } 
	{ conv_out_buf_V_106_address0 sc_out sc_lv 4 signal 110 } 
	{ conv_out_buf_V_106_ce0 sc_out sc_logic 1 signal 110 } 
	{ conv_out_buf_V_106_q0 sc_in sc_lv 16 signal 110 } 
	{ conv_out_buf_V_107_address0 sc_out sc_lv 4 signal 111 } 
	{ conv_out_buf_V_107_ce0 sc_out sc_logic 1 signal 111 } 
	{ conv_out_buf_V_107_q0 sc_in sc_lv 16 signal 111 } 
	{ conv_out_buf_V_108_address0 sc_out sc_lv 4 signal 112 } 
	{ conv_out_buf_V_108_ce0 sc_out sc_logic 1 signal 112 } 
	{ conv_out_buf_V_108_q0 sc_in sc_lv 16 signal 112 } 
	{ conv_out_buf_V_109_address0 sc_out sc_lv 4 signal 113 } 
	{ conv_out_buf_V_109_ce0 sc_out sc_logic 1 signal 113 } 
	{ conv_out_buf_V_109_q0 sc_in sc_lv 16 signal 113 } 
	{ conv_out_buf_V_110_address0 sc_out sc_lv 4 signal 114 } 
	{ conv_out_buf_V_110_ce0 sc_out sc_logic 1 signal 114 } 
	{ conv_out_buf_V_110_q0 sc_in sc_lv 16 signal 114 } 
	{ conv_out_buf_V_111_address0 sc_out sc_lv 4 signal 115 } 
	{ conv_out_buf_V_111_ce0 sc_out sc_logic 1 signal 115 } 
	{ conv_out_buf_V_111_q0 sc_in sc_lv 16 signal 115 } 
	{ conv_out_buf_V_112_address0 sc_out sc_lv 4 signal 116 } 
	{ conv_out_buf_V_112_ce0 sc_out sc_logic 1 signal 116 } 
	{ conv_out_buf_V_112_q0 sc_in sc_lv 16 signal 116 } 
	{ conv_out_buf_V_113_address0 sc_out sc_lv 4 signal 117 } 
	{ conv_out_buf_V_113_ce0 sc_out sc_logic 1 signal 117 } 
	{ conv_out_buf_V_113_q0 sc_in sc_lv 16 signal 117 } 
	{ conv_out_buf_V_114_address0 sc_out sc_lv 4 signal 118 } 
	{ conv_out_buf_V_114_ce0 sc_out sc_logic 1 signal 118 } 
	{ conv_out_buf_V_114_q0 sc_in sc_lv 16 signal 118 } 
	{ conv_out_buf_V_115_address0 sc_out sc_lv 4 signal 119 } 
	{ conv_out_buf_V_115_ce0 sc_out sc_logic 1 signal 119 } 
	{ conv_out_buf_V_115_q0 sc_in sc_lv 16 signal 119 } 
	{ conv_out_buf_V_116_address0 sc_out sc_lv 4 signal 120 } 
	{ conv_out_buf_V_116_ce0 sc_out sc_logic 1 signal 120 } 
	{ conv_out_buf_V_116_q0 sc_in sc_lv 16 signal 120 } 
	{ conv_out_buf_V_117_address0 sc_out sc_lv 4 signal 121 } 
	{ conv_out_buf_V_117_ce0 sc_out sc_logic 1 signal 121 } 
	{ conv_out_buf_V_117_q0 sc_in sc_lv 16 signal 121 } 
	{ conv_out_buf_V_118_address0 sc_out sc_lv 4 signal 122 } 
	{ conv_out_buf_V_118_ce0 sc_out sc_logic 1 signal 122 } 
	{ conv_out_buf_V_118_q0 sc_in sc_lv 16 signal 122 } 
	{ conv_out_buf_V_119_address0 sc_out sc_lv 4 signal 123 } 
	{ conv_out_buf_V_119_ce0 sc_out sc_logic 1 signal 123 } 
	{ conv_out_buf_V_119_q0 sc_in sc_lv 16 signal 123 } 
	{ conv_out_buf_V_120_address0 sc_out sc_lv 4 signal 124 } 
	{ conv_out_buf_V_120_ce0 sc_out sc_logic 1 signal 124 } 
	{ conv_out_buf_V_120_q0 sc_in sc_lv 16 signal 124 } 
	{ conv_out_buf_V_121_address0 sc_out sc_lv 4 signal 125 } 
	{ conv_out_buf_V_121_ce0 sc_out sc_logic 1 signal 125 } 
	{ conv_out_buf_V_121_q0 sc_in sc_lv 16 signal 125 } 
	{ conv_out_buf_V_122_address0 sc_out sc_lv 4 signal 126 } 
	{ conv_out_buf_V_122_ce0 sc_out sc_logic 1 signal 126 } 
	{ conv_out_buf_V_122_q0 sc_in sc_lv 16 signal 126 } 
	{ conv_out_buf_V_123_address0 sc_out sc_lv 4 signal 127 } 
	{ conv_out_buf_V_123_ce0 sc_out sc_logic 1 signal 127 } 
	{ conv_out_buf_V_123_q0 sc_in sc_lv 16 signal 127 } 
	{ conv_out_buf_V_124_address0 sc_out sc_lv 4 signal 128 } 
	{ conv_out_buf_V_124_ce0 sc_out sc_logic 1 signal 128 } 
	{ conv_out_buf_V_124_q0 sc_in sc_lv 16 signal 128 } 
	{ conv_out_buf_V_125_address0 sc_out sc_lv 4 signal 129 } 
	{ conv_out_buf_V_125_ce0 sc_out sc_logic 1 signal 129 } 
	{ conv_out_buf_V_125_q0 sc_in sc_lv 16 signal 129 } 
	{ conv_out_buf_V_126_address0 sc_out sc_lv 4 signal 130 } 
	{ conv_out_buf_V_126_ce0 sc_out sc_logic 1 signal 130 } 
	{ conv_out_buf_V_126_q0 sc_in sc_lv 16 signal 130 } 
	{ conv_out_buf_V_127_address0 sc_out sc_lv 4 signal 131 } 
	{ conv_out_buf_V_127_ce0 sc_out sc_logic 1 signal 131 } 
	{ conv_out_buf_V_127_q0 sc_in sc_lv 16 signal 131 } 
	{ conv_out_buf_V_128_address0 sc_out sc_lv 4 signal 132 } 
	{ conv_out_buf_V_128_ce0 sc_out sc_logic 1 signal 132 } 
	{ conv_out_buf_V_128_q0 sc_in sc_lv 16 signal 132 } 
	{ conv_out_buf_V_129_address0 sc_out sc_lv 4 signal 133 } 
	{ conv_out_buf_V_129_ce0 sc_out sc_logic 1 signal 133 } 
	{ conv_out_buf_V_129_q0 sc_in sc_lv 16 signal 133 } 
	{ conv_out_buf_V_130_address0 sc_out sc_lv 4 signal 134 } 
	{ conv_out_buf_V_130_ce0 sc_out sc_logic 1 signal 134 } 
	{ conv_out_buf_V_130_q0 sc_in sc_lv 16 signal 134 } 
	{ conv_out_buf_V_131_address0 sc_out sc_lv 4 signal 135 } 
	{ conv_out_buf_V_131_ce0 sc_out sc_logic 1 signal 135 } 
	{ conv_out_buf_V_131_q0 sc_in sc_lv 16 signal 135 } 
	{ conv_out_buf_V_132_address0 sc_out sc_lv 4 signal 136 } 
	{ conv_out_buf_V_132_ce0 sc_out sc_logic 1 signal 136 } 
	{ conv_out_buf_V_132_q0 sc_in sc_lv 16 signal 136 } 
	{ conv_out_buf_V_133_address0 sc_out sc_lv 4 signal 137 } 
	{ conv_out_buf_V_133_ce0 sc_out sc_logic 1 signal 137 } 
	{ conv_out_buf_V_133_q0 sc_in sc_lv 16 signal 137 } 
	{ conv_out_buf_V_134_address0 sc_out sc_lv 4 signal 138 } 
	{ conv_out_buf_V_134_ce0 sc_out sc_logic 1 signal 138 } 
	{ conv_out_buf_V_134_q0 sc_in sc_lv 16 signal 138 } 
	{ conv_out_buf_V_135_address0 sc_out sc_lv 4 signal 139 } 
	{ conv_out_buf_V_135_ce0 sc_out sc_logic 1 signal 139 } 
	{ conv_out_buf_V_135_q0 sc_in sc_lv 16 signal 139 } 
	{ conv_out_buf_V_136_address0 sc_out sc_lv 4 signal 140 } 
	{ conv_out_buf_V_136_ce0 sc_out sc_logic 1 signal 140 } 
	{ conv_out_buf_V_136_q0 sc_in sc_lv 16 signal 140 } 
	{ conv_out_buf_V_137_address0 sc_out sc_lv 4 signal 141 } 
	{ conv_out_buf_V_137_ce0 sc_out sc_logic 1 signal 141 } 
	{ conv_out_buf_V_137_q0 sc_in sc_lv 16 signal 141 } 
	{ conv_out_buf_V_138_address0 sc_out sc_lv 4 signal 142 } 
	{ conv_out_buf_V_138_ce0 sc_out sc_logic 1 signal 142 } 
	{ conv_out_buf_V_138_q0 sc_in sc_lv 16 signal 142 } 
	{ conv_out_buf_V_139_address0 sc_out sc_lv 4 signal 143 } 
	{ conv_out_buf_V_139_ce0 sc_out sc_logic 1 signal 143 } 
	{ conv_out_buf_V_139_q0 sc_in sc_lv 16 signal 143 } 
	{ zext_ln133_1 sc_in sc_lv 11 signal 144 } 
	{ zext_ln133_2 sc_in sc_lv 11 signal 145 } 
	{ zext_ln133_3 sc_in sc_lv 11 signal 146 } 
	{ zext_ln133_4 sc_in sc_lv 11 signal 147 } 
	{ zext_ln133_5 sc_in sc_lv 11 signal 148 } 
	{ zext_ln133_6 sc_in sc_lv 11 signal 149 } 
	{ zext_ln133_7 sc_in sc_lv 11 signal 150 } 
	{ zext_ln133_8 sc_in sc_lv 11 signal 151 } 
	{ zext_ln133_9 sc_in sc_lv 11 signal 152 } 
	{ zext_ln133_10 sc_in sc_lv 11 signal 153 } 
	{ zext_ln133_11 sc_in sc_lv 11 signal 154 } 
	{ zext_ln133_12 sc_in sc_lv 11 signal 155 } 
	{ zext_ln133_13 sc_in sc_lv 11 signal 156 } 
	{ zext_ln133_14 sc_in sc_lv 11 signal 157 } 
	{ zext_ln133_15 sc_in sc_lv 11 signal 158 } 
	{ zext_ln133_16 sc_in sc_lv 11 signal 159 } 
	{ zext_ln133_17 sc_in sc_lv 11 signal 160 } 
	{ zext_ln133_18 sc_in sc_lv 11 signal 161 } 
	{ zext_ln133_19 sc_in sc_lv 11 signal 162 } 
	{ zext_ln67 sc_in sc_lv 11 signal 163 } 
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
 	{ "name": "shl_ln73_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln73_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "p_mid2470", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_mid2470", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_7", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_7", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_7", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_8", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_8", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_8", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_9", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_9", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_9", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_10", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_10", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_10", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_11", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_11", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_11", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_12", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_12", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_12", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_13", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_13", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_13", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_14", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_14", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_14", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_15", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_15", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_15", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_16", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_16", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_16", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_17", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_17", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_17", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_18", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_18", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_18", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_19", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_19", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_19", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_20", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_20", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_20", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_21", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_21", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_21", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_22", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_22", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_22", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_23", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_23", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_23", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_24", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_24", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_24", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_25", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_25", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_25", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_26", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_26", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_26", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_27", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_27", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_27", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_28", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_28", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_28", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_29", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_29", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_29", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_30", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_30", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_30", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_31", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_31", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_31", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_32", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_32", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_32", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_33", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_33", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_33", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_34", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_34", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_34", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_35", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_35", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_35", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_36", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_36", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_36", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_37", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_37", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_37", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_38", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_38", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_38", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_39", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_39", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_39", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_40", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_40", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_40", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_41", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_41", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_41", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_42", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_42", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_42", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_43", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_43", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_43", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_44", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_44", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_44", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_45", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_45", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_45", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_46", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_46", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_46", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_47", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_47", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_47", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_48", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_48", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_48", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_49", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_49", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_49", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_50", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_50", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_50", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_51", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_51", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_51", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_52", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_52", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_52", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_53", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_53", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_53", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_54", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_54", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_54", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_55", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_55", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_55", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_56", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_56", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_56", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_57", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_57", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_57", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_58", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_58", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_58", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_59", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_59", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_59", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_60", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_60", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_60", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_61", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_61", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_61", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_62", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_62", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_62", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_63", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_63", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_63", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_64_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_64", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_64_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_64", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_64_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_64", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_65_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_65", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_65_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_65", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_65_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_65", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_66_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_66", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_66_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_66", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_66_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_66", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_67_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_67", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_67_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_67", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_67_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_67", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_68_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_68", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_68_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_68", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_68_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_68", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_69_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_69", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_69_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_69", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_69_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_69", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_70_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_70", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_70_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_70", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_70_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_70", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_71_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_71", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_71_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_71", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_71_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_71", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_72_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_72", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_72_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_72", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_72_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_72", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_73_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_73", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_73_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_73", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_73_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_73", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_74_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_74", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_74_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_74", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_74_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_74", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_75_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_75", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_75_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_75", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_75_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_75", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_76_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_76", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_76_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_76", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_76_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_76", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_77_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_77", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_77_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_77", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_77_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_77", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_78_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_78", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_78_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_78", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_78_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_78", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_79_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_79", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_79_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_79", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_79_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_79", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_80_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_80", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_80_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_80", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_80_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_80", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_81_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_81", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_81_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_81", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_81_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_81", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_82_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_82", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_82_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_82", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_82_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_82", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_83_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_83", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_83_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_83", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_83_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_83", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_84_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_84", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_84_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_84", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_84_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_84", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_85_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_85", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_85_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_85", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_85_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_85", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_86_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_86", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_86_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_86", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_86_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_86", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_87_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_87", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_87_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_87", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_87_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_87", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_88_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_88", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_88_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_88", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_88_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_88", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_89_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_89", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_89_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_89", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_89_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_89", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_90_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_90", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_90_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_90", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_90_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_90", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_91_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_91", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_91_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_91", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_91_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_91", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_92_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_92", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_92_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_92", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_92_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_92", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_93_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_93", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_93_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_93", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_93_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_93", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_94_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_94", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_94_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_94", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_94_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_94", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_95_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_95", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_95_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_95", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_95_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_95", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_96_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_96", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_96_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_96", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_96_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_96", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_97_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_97", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_97_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_97", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_97_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_97", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_98_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_98", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_98_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_98", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_98_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_98", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_99_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_99", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_99_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_99", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_99_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_99", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_100_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_100", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_100_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_100", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_100_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_100", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_101_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_101", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_101_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_101", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_101_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_101", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_102_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_102", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_102_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_102", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_102_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_102", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_103_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_103", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_103_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_103", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_103_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_103", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_104_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_104", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_104_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_104", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_104_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_104", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_105_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_105", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_105_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_105", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_105_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_105", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_106_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_106", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_106_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_106", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_106_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_106", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_107_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_107", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_107_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_107", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_107_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_107", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_108_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_108", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_108_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_108", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_108_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_108", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_109_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_109", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_109_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_109", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_109_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_109", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_110_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_110", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_110_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_110", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_110_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_110", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_111_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_111", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_111_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_111", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_111_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_111", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_112_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_112", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_112_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_112", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_112_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_112", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_113_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_113", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_113_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_113", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_113_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_113", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_114_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_114", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_114_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_114", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_114_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_114", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_115_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_115", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_115_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_115", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_115_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_115", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_116_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_116", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_116_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_116", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_116_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_116", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_117_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_117", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_117_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_117", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_117_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_117", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_118_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_118", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_118_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_118", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_118_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_118", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_119_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_119", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_119_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_119", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_119_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_119", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_120_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_120", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_120_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_120", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_120_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_120", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_121_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_121", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_121_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_121", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_121_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_121", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_122_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_122", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_122_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_122", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_122_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_122", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_123_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_123", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_123_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_123", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_123_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_123", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_124_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_124", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_124_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_124", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_124_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_124", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_125_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_125", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_125_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_125", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_125_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_125", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_126_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_126", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_126_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_126", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_126_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_126", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_127_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_127", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_127_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_127", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_127_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_127", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_128_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_128", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_128_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_128", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_128_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_128", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_129_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_129", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_129_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_129", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_129_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_129", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_130_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_130", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_130_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_130", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_130_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_130", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_131_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_131", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_131_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_131", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_131_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_131", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_132_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_132", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_132_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_132", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_132_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_132", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_133_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_133", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_133_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_133", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_133_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_133", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_134_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_134", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_134_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_134", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_134_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_134", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_135_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_135", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_135_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_135", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_135_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_135", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_136_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_136", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_136_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_136", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_136_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_136", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_137_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_137", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_137_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_137", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_137_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_137", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_138_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_138", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_138_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_138", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_138_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_138", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_139_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_out_buf_V_139", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_139_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_139", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_139_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_139", "role": "q0" }} , 
 	{ "name": "zext_ln133_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_1", "role": "default" }} , 
 	{ "name": "zext_ln133_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_2", "role": "default" }} , 
 	{ "name": "zext_ln133_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_3", "role": "default" }} , 
 	{ "name": "zext_ln133_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_4", "role": "default" }} , 
 	{ "name": "zext_ln133_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_5", "role": "default" }} , 
 	{ "name": "zext_ln133_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_6", "role": "default" }} , 
 	{ "name": "zext_ln133_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_7", "role": "default" }} , 
 	{ "name": "zext_ln133_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_8", "role": "default" }} , 
 	{ "name": "zext_ln133_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_9", "role": "default" }} , 
 	{ "name": "zext_ln133_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_10", "role": "default" }} , 
 	{ "name": "zext_ln133_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_11", "role": "default" }} , 
 	{ "name": "zext_ln133_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_12", "role": "default" }} , 
 	{ "name": "zext_ln133_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_13", "role": "default" }} , 
 	{ "name": "zext_ln133_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_14", "role": "default" }} , 
 	{ "name": "zext_ln133_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_15", "role": "default" }} , 
 	{ "name": "zext_ln133_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_16", "role": "default" }} , 
 	{ "name": "zext_ln133_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_17", "role": "default" }} , 
 	{ "name": "zext_ln133_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_18", "role": "default" }} , 
 	{ "name": "zext_ln133_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_19", "role": "default" }} , 
 	{ "name": "zext_ln67", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln67", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1855", "EstimateLatencyMax" : "1855",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln73_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid2470", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_100", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_101", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_102", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_105", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_106", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_107", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_108", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_109", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_110", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_114", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_118", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_119", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_120", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_121", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_122", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_127", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_128", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_129", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_130", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_131", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_132", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_133", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_134", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_136", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_138", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_139", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln133_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln67", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage13", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage13_subdone", "QuitState" : "ap_ST_fsm_pp0_stage13", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage13_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_5_9_1_U220", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U221", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U222", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U223", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U224", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U225", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U226", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U227", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U228", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U229", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U230", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U231", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U232", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U233", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U234", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U235", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U236", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U237", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U238", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U239", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U240", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_75_16_1_1_U241", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U242", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 29 FirstWrite 9}
		shl_ln73_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid2470 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_1 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_2 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_3 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_4 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_5 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_6 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_7 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_8 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_9 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_10 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_11 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_12 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_13 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_14 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_15 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_16 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_17 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_18 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_19 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_20 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_21 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_22 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_23 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_24 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_25 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_26 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_27 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_28 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_29 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_30 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_31 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_32 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_33 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_34 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_35 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_36 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_37 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_38 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_39 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_40 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_41 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_42 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_43 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_44 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_45 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_46 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_47 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_48 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_49 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_50 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_51 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_52 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_53 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_54 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_55 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_56 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_57 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_58 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_59 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_60 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_61 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_62 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_63 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_64 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_65 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_66 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_67 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_68 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_69 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_70 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_71 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_72 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_73 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_74 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_75 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_76 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_77 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_78 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_79 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_80 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_81 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_82 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_83 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_84 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_85 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_86 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_87 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_88 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_89 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_90 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_91 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_92 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_93 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_94 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_95 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_96 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_97 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_98 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_99 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_100 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_101 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_102 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_103 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_104 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_105 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_106 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_107 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_108 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_109 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_110 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_111 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_112 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_113 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_114 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_115 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_116 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_117 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_118 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_119 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_120 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_121 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_122 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_123 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_124 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_125 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_126 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_127 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_128 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_129 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_130 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_131 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_132 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_133 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_134 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_135 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_136 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_137 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_138 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_139 {Type I LastRead 21 FirstWrite -1}
		zext_ln133_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_19 {Type I LastRead 0 FirstWrite -1}
		zext_ln67 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1855", "Max" : "1855"}
	, {"Name" : "Interval", "Min" : "1855", "Max" : "1855"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln73_1 { ap_none {  { shl_ln73_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	p_mid2470 { ap_none {  { p_mid2470 in_data 0 9 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 4 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 mem_dout 0 16 } } }
	conv_out_buf_V_1 { ap_memory {  { conv_out_buf_V_1_address0 mem_address 1 4 }  { conv_out_buf_V_1_ce0 mem_ce 1 1 }  { conv_out_buf_V_1_q0 mem_dout 0 16 } } }
	conv_out_buf_V_2 { ap_memory {  { conv_out_buf_V_2_address0 mem_address 1 4 }  { conv_out_buf_V_2_ce0 mem_ce 1 1 }  { conv_out_buf_V_2_q0 mem_dout 0 16 } } }
	conv_out_buf_V_3 { ap_memory {  { conv_out_buf_V_3_address0 mem_address 1 4 }  { conv_out_buf_V_3_ce0 mem_ce 1 1 }  { conv_out_buf_V_3_q0 mem_dout 0 16 } } }
	conv_out_buf_V_4 { ap_memory {  { conv_out_buf_V_4_address0 mem_address 1 4 }  { conv_out_buf_V_4_ce0 mem_ce 1 1 }  { conv_out_buf_V_4_q0 mem_dout 0 16 } } }
	conv_out_buf_V_5 { ap_memory {  { conv_out_buf_V_5_address0 mem_address 1 4 }  { conv_out_buf_V_5_ce0 mem_ce 1 1 }  { conv_out_buf_V_5_q0 mem_dout 0 16 } } }
	conv_out_buf_V_6 { ap_memory {  { conv_out_buf_V_6_address0 mem_address 1 4 }  { conv_out_buf_V_6_ce0 mem_ce 1 1 }  { conv_out_buf_V_6_q0 mem_dout 0 16 } } }
	conv_out_buf_V_7 { ap_memory {  { conv_out_buf_V_7_address0 mem_address 1 4 }  { conv_out_buf_V_7_ce0 mem_ce 1 1 }  { conv_out_buf_V_7_q0 mem_dout 0 16 } } }
	conv_out_buf_V_8 { ap_memory {  { conv_out_buf_V_8_address0 mem_address 1 4 }  { conv_out_buf_V_8_ce0 mem_ce 1 1 }  { conv_out_buf_V_8_q0 mem_dout 0 16 } } }
	conv_out_buf_V_9 { ap_memory {  { conv_out_buf_V_9_address0 mem_address 1 4 }  { conv_out_buf_V_9_ce0 mem_ce 1 1 }  { conv_out_buf_V_9_q0 mem_dout 0 16 } } }
	conv_out_buf_V_10 { ap_memory {  { conv_out_buf_V_10_address0 mem_address 1 4 }  { conv_out_buf_V_10_ce0 mem_ce 1 1 }  { conv_out_buf_V_10_q0 mem_dout 0 16 } } }
	conv_out_buf_V_11 { ap_memory {  { conv_out_buf_V_11_address0 mem_address 1 4 }  { conv_out_buf_V_11_ce0 mem_ce 1 1 }  { conv_out_buf_V_11_q0 mem_dout 0 16 } } }
	conv_out_buf_V_12 { ap_memory {  { conv_out_buf_V_12_address0 mem_address 1 4 }  { conv_out_buf_V_12_ce0 mem_ce 1 1 }  { conv_out_buf_V_12_q0 mem_dout 0 16 } } }
	conv_out_buf_V_13 { ap_memory {  { conv_out_buf_V_13_address0 mem_address 1 4 }  { conv_out_buf_V_13_ce0 mem_ce 1 1 }  { conv_out_buf_V_13_q0 mem_dout 0 16 } } }
	conv_out_buf_V_14 { ap_memory {  { conv_out_buf_V_14_address0 mem_address 1 4 }  { conv_out_buf_V_14_ce0 mem_ce 1 1 }  { conv_out_buf_V_14_q0 in_data 0 16 } } }
	conv_out_buf_V_15 { ap_memory {  { conv_out_buf_V_15_address0 mem_address 1 4 }  { conv_out_buf_V_15_ce0 mem_ce 1 1 }  { conv_out_buf_V_15_q0 in_data 0 16 } } }
	conv_out_buf_V_16 { ap_memory {  { conv_out_buf_V_16_address0 mem_address 1 4 }  { conv_out_buf_V_16_ce0 mem_ce 1 1 }  { conv_out_buf_V_16_q0 in_data 0 16 } } }
	conv_out_buf_V_17 { ap_memory {  { conv_out_buf_V_17_address0 mem_address 1 4 }  { conv_out_buf_V_17_ce0 mem_ce 1 1 }  { conv_out_buf_V_17_q0 in_data 0 16 } } }
	conv_out_buf_V_18 { ap_memory {  { conv_out_buf_V_18_address0 mem_address 1 4 }  { conv_out_buf_V_18_ce0 mem_ce 1 1 }  { conv_out_buf_V_18_q0 in_data 0 16 } } }
	conv_out_buf_V_19 { ap_memory {  { conv_out_buf_V_19_address0 mem_address 1 4 }  { conv_out_buf_V_19_ce0 mem_ce 1 1 }  { conv_out_buf_V_19_q0 in_data 0 16 } } }
	conv_out_buf_V_20 { ap_memory {  { conv_out_buf_V_20_address0 mem_address 1 4 }  { conv_out_buf_V_20_ce0 mem_ce 1 1 }  { conv_out_buf_V_20_q0 mem_dout 0 16 } } }
	conv_out_buf_V_21 { ap_memory {  { conv_out_buf_V_21_address0 mem_address 1 4 }  { conv_out_buf_V_21_ce0 mem_ce 1 1 }  { conv_out_buf_V_21_q0 mem_dout 0 16 } } }
	conv_out_buf_V_22 { ap_memory {  { conv_out_buf_V_22_address0 mem_address 1 4 }  { conv_out_buf_V_22_ce0 mem_ce 1 1 }  { conv_out_buf_V_22_q0 mem_dout 0 16 } } }
	conv_out_buf_V_23 { ap_memory {  { conv_out_buf_V_23_address0 mem_address 1 4 }  { conv_out_buf_V_23_ce0 mem_ce 1 1 }  { conv_out_buf_V_23_q0 mem_dout 0 16 } } }
	conv_out_buf_V_24 { ap_memory {  { conv_out_buf_V_24_address0 mem_address 1 4 }  { conv_out_buf_V_24_ce0 mem_ce 1 1 }  { conv_out_buf_V_24_q0 mem_dout 0 16 } } }
	conv_out_buf_V_25 { ap_memory {  { conv_out_buf_V_25_address0 mem_address 1 4 }  { conv_out_buf_V_25_ce0 mem_ce 1 1 }  { conv_out_buf_V_25_q0 mem_dout 0 16 } } }
	conv_out_buf_V_26 { ap_memory {  { conv_out_buf_V_26_address0 mem_address 1 4 }  { conv_out_buf_V_26_ce0 mem_ce 1 1 }  { conv_out_buf_V_26_q0 mem_dout 0 16 } } }
	conv_out_buf_V_27 { ap_memory {  { conv_out_buf_V_27_address0 mem_address 1 4 }  { conv_out_buf_V_27_ce0 mem_ce 1 1 }  { conv_out_buf_V_27_q0 mem_dout 0 16 } } }
	conv_out_buf_V_28 { ap_memory {  { conv_out_buf_V_28_address0 mem_address 1 4 }  { conv_out_buf_V_28_ce0 mem_ce 1 1 }  { conv_out_buf_V_28_q0 mem_dout 0 16 } } }
	conv_out_buf_V_29 { ap_memory {  { conv_out_buf_V_29_address0 mem_address 1 4 }  { conv_out_buf_V_29_ce0 mem_ce 1 1 }  { conv_out_buf_V_29_q0 mem_dout 0 16 } } }
	conv_out_buf_V_30 { ap_memory {  { conv_out_buf_V_30_address0 mem_address 1 4 }  { conv_out_buf_V_30_ce0 mem_ce 1 1 }  { conv_out_buf_V_30_q0 mem_dout 0 16 } } }
	conv_out_buf_V_31 { ap_memory {  { conv_out_buf_V_31_address0 mem_address 1 4 }  { conv_out_buf_V_31_ce0 mem_ce 1 1 }  { conv_out_buf_V_31_q0 mem_dout 0 16 } } }
	conv_out_buf_V_32 { ap_memory {  { conv_out_buf_V_32_address0 mem_address 1 4 }  { conv_out_buf_V_32_ce0 mem_ce 1 1 }  { conv_out_buf_V_32_q0 mem_dout 0 16 } } }
	conv_out_buf_V_33 { ap_memory {  { conv_out_buf_V_33_address0 mem_address 1 4 }  { conv_out_buf_V_33_ce0 mem_ce 1 1 }  { conv_out_buf_V_33_q0 mem_dout 0 16 } } }
	conv_out_buf_V_34 { ap_memory {  { conv_out_buf_V_34_address0 mem_address 1 4 }  { conv_out_buf_V_34_ce0 mem_ce 1 1 }  { conv_out_buf_V_34_q0 in_data 0 16 } } }
	conv_out_buf_V_35 { ap_memory {  { conv_out_buf_V_35_address0 mem_address 1 4 }  { conv_out_buf_V_35_ce0 mem_ce 1 1 }  { conv_out_buf_V_35_q0 in_data 0 16 } } }
	conv_out_buf_V_36 { ap_memory {  { conv_out_buf_V_36_address0 mem_address 1 4 }  { conv_out_buf_V_36_ce0 mem_ce 1 1 }  { conv_out_buf_V_36_q0 in_data 0 16 } } }
	conv_out_buf_V_37 { ap_memory {  { conv_out_buf_V_37_address0 mem_address 1 4 }  { conv_out_buf_V_37_ce0 mem_ce 1 1 }  { conv_out_buf_V_37_q0 in_data 0 16 } } }
	conv_out_buf_V_38 { ap_memory {  { conv_out_buf_V_38_address0 mem_address 1 4 }  { conv_out_buf_V_38_ce0 mem_ce 1 1 }  { conv_out_buf_V_38_q0 in_data 0 16 } } }
	conv_out_buf_V_39 { ap_memory {  { conv_out_buf_V_39_address0 mem_address 1 4 }  { conv_out_buf_V_39_ce0 mem_ce 1 1 }  { conv_out_buf_V_39_q0 in_data 0 16 } } }
	conv_out_buf_V_40 { ap_memory {  { conv_out_buf_V_40_address0 mem_address 1 4 }  { conv_out_buf_V_40_ce0 mem_ce 1 1 }  { conv_out_buf_V_40_q0 mem_dout 0 16 } } }
	conv_out_buf_V_41 { ap_memory {  { conv_out_buf_V_41_address0 mem_address 1 4 }  { conv_out_buf_V_41_ce0 mem_ce 1 1 }  { conv_out_buf_V_41_q0 mem_dout 0 16 } } }
	conv_out_buf_V_42 { ap_memory {  { conv_out_buf_V_42_address0 mem_address 1 4 }  { conv_out_buf_V_42_ce0 mem_ce 1 1 }  { conv_out_buf_V_42_q0 mem_dout 0 16 } } }
	conv_out_buf_V_43 { ap_memory {  { conv_out_buf_V_43_address0 mem_address 1 4 }  { conv_out_buf_V_43_ce0 mem_ce 1 1 }  { conv_out_buf_V_43_q0 mem_dout 0 16 } } }
	conv_out_buf_V_44 { ap_memory {  { conv_out_buf_V_44_address0 mem_address 1 4 }  { conv_out_buf_V_44_ce0 mem_ce 1 1 }  { conv_out_buf_V_44_q0 mem_dout 0 16 } } }
	conv_out_buf_V_45 { ap_memory {  { conv_out_buf_V_45_address0 mem_address 1 4 }  { conv_out_buf_V_45_ce0 mem_ce 1 1 }  { conv_out_buf_V_45_q0 mem_dout 0 16 } } }
	conv_out_buf_V_46 { ap_memory {  { conv_out_buf_V_46_address0 mem_address 1 4 }  { conv_out_buf_V_46_ce0 mem_ce 1 1 }  { conv_out_buf_V_46_q0 mem_dout 0 16 } } }
	conv_out_buf_V_47 { ap_memory {  { conv_out_buf_V_47_address0 mem_address 1 4 }  { conv_out_buf_V_47_ce0 mem_ce 1 1 }  { conv_out_buf_V_47_q0 mem_dout 0 16 } } }
	conv_out_buf_V_48 { ap_memory {  { conv_out_buf_V_48_address0 mem_address 1 4 }  { conv_out_buf_V_48_ce0 mem_ce 1 1 }  { conv_out_buf_V_48_q0 mem_dout 0 16 } } }
	conv_out_buf_V_49 { ap_memory {  { conv_out_buf_V_49_address0 mem_address 1 4 }  { conv_out_buf_V_49_ce0 mem_ce 1 1 }  { conv_out_buf_V_49_q0 mem_dout 0 16 } } }
	conv_out_buf_V_50 { ap_memory {  { conv_out_buf_V_50_address0 mem_address 1 4 }  { conv_out_buf_V_50_ce0 mem_ce 1 1 }  { conv_out_buf_V_50_q0 mem_dout 0 16 } } }
	conv_out_buf_V_51 { ap_memory {  { conv_out_buf_V_51_address0 mem_address 1 4 }  { conv_out_buf_V_51_ce0 mem_ce 1 1 }  { conv_out_buf_V_51_q0 mem_dout 0 16 } } }
	conv_out_buf_V_52 { ap_memory {  { conv_out_buf_V_52_address0 mem_address 1 4 }  { conv_out_buf_V_52_ce0 mem_ce 1 1 }  { conv_out_buf_V_52_q0 mem_dout 0 16 } } }
	conv_out_buf_V_53 { ap_memory {  { conv_out_buf_V_53_address0 mem_address 1 4 }  { conv_out_buf_V_53_ce0 mem_ce 1 1 }  { conv_out_buf_V_53_q0 mem_dout 0 16 } } }
	conv_out_buf_V_54 { ap_memory {  { conv_out_buf_V_54_address0 mem_address 1 4 }  { conv_out_buf_V_54_ce0 mem_ce 1 1 }  { conv_out_buf_V_54_q0 in_data 0 16 } } }
	conv_out_buf_V_55 { ap_memory {  { conv_out_buf_V_55_address0 mem_address 1 4 }  { conv_out_buf_V_55_ce0 mem_ce 1 1 }  { conv_out_buf_V_55_q0 in_data 0 16 } } }
	conv_out_buf_V_56 { ap_memory {  { conv_out_buf_V_56_address0 mem_address 1 4 }  { conv_out_buf_V_56_ce0 mem_ce 1 1 }  { conv_out_buf_V_56_q0 in_data 0 16 } } }
	conv_out_buf_V_57 { ap_memory {  { conv_out_buf_V_57_address0 mem_address 1 4 }  { conv_out_buf_V_57_ce0 mem_ce 1 1 }  { conv_out_buf_V_57_q0 in_data 0 16 } } }
	conv_out_buf_V_58 { ap_memory {  { conv_out_buf_V_58_address0 mem_address 1 4 }  { conv_out_buf_V_58_ce0 mem_ce 1 1 }  { conv_out_buf_V_58_q0 in_data 0 16 } } }
	conv_out_buf_V_59 { ap_memory {  { conv_out_buf_V_59_address0 mem_address 1 4 }  { conv_out_buf_V_59_ce0 mem_ce 1 1 }  { conv_out_buf_V_59_q0 in_data 0 16 } } }
	conv_out_buf_V_60 { ap_memory {  { conv_out_buf_V_60_address0 mem_address 1 4 }  { conv_out_buf_V_60_ce0 mem_ce 1 1 }  { conv_out_buf_V_60_q0 mem_dout 0 16 } } }
	conv_out_buf_V_61 { ap_memory {  { conv_out_buf_V_61_address0 mem_address 1 4 }  { conv_out_buf_V_61_ce0 mem_ce 1 1 }  { conv_out_buf_V_61_q0 mem_dout 0 16 } } }
	conv_out_buf_V_62 { ap_memory {  { conv_out_buf_V_62_address0 mem_address 1 4 }  { conv_out_buf_V_62_ce0 mem_ce 1 1 }  { conv_out_buf_V_62_q0 mem_dout 0 16 } } }
	conv_out_buf_V_63 { ap_memory {  { conv_out_buf_V_63_address0 mem_address 1 4 }  { conv_out_buf_V_63_ce0 mem_ce 1 1 }  { conv_out_buf_V_63_q0 mem_dout 0 16 } } }
	conv_out_buf_V_64 { ap_memory {  { conv_out_buf_V_64_address0 mem_address 1 4 }  { conv_out_buf_V_64_ce0 mem_ce 1 1 }  { conv_out_buf_V_64_q0 mem_dout 0 16 } } }
	conv_out_buf_V_65 { ap_memory {  { conv_out_buf_V_65_address0 mem_address 1 4 }  { conv_out_buf_V_65_ce0 mem_ce 1 1 }  { conv_out_buf_V_65_q0 mem_dout 0 16 } } }
	conv_out_buf_V_66 { ap_memory {  { conv_out_buf_V_66_address0 mem_address 1 4 }  { conv_out_buf_V_66_ce0 mem_ce 1 1 }  { conv_out_buf_V_66_q0 mem_dout 0 16 } } }
	conv_out_buf_V_67 { ap_memory {  { conv_out_buf_V_67_address0 mem_address 1 4 }  { conv_out_buf_V_67_ce0 mem_ce 1 1 }  { conv_out_buf_V_67_q0 mem_dout 0 16 } } }
	conv_out_buf_V_68 { ap_memory {  { conv_out_buf_V_68_address0 mem_address 1 4 }  { conv_out_buf_V_68_ce0 mem_ce 1 1 }  { conv_out_buf_V_68_q0 mem_dout 0 16 } } }
	conv_out_buf_V_69 { ap_memory {  { conv_out_buf_V_69_address0 mem_address 1 4 }  { conv_out_buf_V_69_ce0 mem_ce 1 1 }  { conv_out_buf_V_69_q0 mem_dout 0 16 } } }
	conv_out_buf_V_70 { ap_memory {  { conv_out_buf_V_70_address0 mem_address 1 4 }  { conv_out_buf_V_70_ce0 mem_ce 1 1 }  { conv_out_buf_V_70_q0 mem_dout 0 16 } } }
	conv_out_buf_V_71 { ap_memory {  { conv_out_buf_V_71_address0 mem_address 1 4 }  { conv_out_buf_V_71_ce0 mem_ce 1 1 }  { conv_out_buf_V_71_q0 mem_dout 0 16 } } }
	conv_out_buf_V_72 { ap_memory {  { conv_out_buf_V_72_address0 mem_address 1 4 }  { conv_out_buf_V_72_ce0 mem_ce 1 1 }  { conv_out_buf_V_72_q0 mem_dout 0 16 } } }
	conv_out_buf_V_73 { ap_memory {  { conv_out_buf_V_73_address0 mem_address 1 4 }  { conv_out_buf_V_73_ce0 mem_ce 1 1 }  { conv_out_buf_V_73_q0 mem_dout 0 16 } } }
	conv_out_buf_V_74 { ap_memory {  { conv_out_buf_V_74_address0 mem_address 1 4 }  { conv_out_buf_V_74_ce0 mem_ce 1 1 }  { conv_out_buf_V_74_q0 in_data 0 16 } } }
	conv_out_buf_V_75 { ap_memory {  { conv_out_buf_V_75_address0 mem_address 1 4 }  { conv_out_buf_V_75_ce0 mem_ce 1 1 }  { conv_out_buf_V_75_q0 in_data 0 16 } } }
	conv_out_buf_V_76 { ap_memory {  { conv_out_buf_V_76_address0 mem_address 1 4 }  { conv_out_buf_V_76_ce0 mem_ce 1 1 }  { conv_out_buf_V_76_q0 in_data 0 16 } } }
	conv_out_buf_V_77 { ap_memory {  { conv_out_buf_V_77_address0 mem_address 1 4 }  { conv_out_buf_V_77_ce0 mem_ce 1 1 }  { conv_out_buf_V_77_q0 in_data 0 16 } } }
	conv_out_buf_V_78 { ap_memory {  { conv_out_buf_V_78_address0 mem_address 1 4 }  { conv_out_buf_V_78_ce0 mem_ce 1 1 }  { conv_out_buf_V_78_q0 in_data 0 16 } } }
	conv_out_buf_V_79 { ap_memory {  { conv_out_buf_V_79_address0 mem_address 1 4 }  { conv_out_buf_V_79_ce0 mem_ce 1 1 }  { conv_out_buf_V_79_q0 in_data 0 16 } } }
	conv_out_buf_V_80 { ap_memory {  { conv_out_buf_V_80_address0 mem_address 1 4 }  { conv_out_buf_V_80_ce0 mem_ce 1 1 }  { conv_out_buf_V_80_q0 mem_dout 0 16 } } }
	conv_out_buf_V_81 { ap_memory {  { conv_out_buf_V_81_address0 mem_address 1 4 }  { conv_out_buf_V_81_ce0 mem_ce 1 1 }  { conv_out_buf_V_81_q0 mem_dout 0 16 } } }
	conv_out_buf_V_82 { ap_memory {  { conv_out_buf_V_82_address0 mem_address 1 4 }  { conv_out_buf_V_82_ce0 mem_ce 1 1 }  { conv_out_buf_V_82_q0 mem_dout 0 16 } } }
	conv_out_buf_V_83 { ap_memory {  { conv_out_buf_V_83_address0 mem_address 1 4 }  { conv_out_buf_V_83_ce0 mem_ce 1 1 }  { conv_out_buf_V_83_q0 mem_dout 0 16 } } }
	conv_out_buf_V_84 { ap_memory {  { conv_out_buf_V_84_address0 mem_address 1 4 }  { conv_out_buf_V_84_ce0 mem_ce 1 1 }  { conv_out_buf_V_84_q0 mem_dout 0 16 } } }
	conv_out_buf_V_85 { ap_memory {  { conv_out_buf_V_85_address0 mem_address 1 4 }  { conv_out_buf_V_85_ce0 mem_ce 1 1 }  { conv_out_buf_V_85_q0 mem_dout 0 16 } } }
	conv_out_buf_V_86 { ap_memory {  { conv_out_buf_V_86_address0 mem_address 1 4 }  { conv_out_buf_V_86_ce0 mem_ce 1 1 }  { conv_out_buf_V_86_q0 mem_dout 0 16 } } }
	conv_out_buf_V_87 { ap_memory {  { conv_out_buf_V_87_address0 mem_address 1 4 }  { conv_out_buf_V_87_ce0 mem_ce 1 1 }  { conv_out_buf_V_87_q0 mem_dout 0 16 } } }
	conv_out_buf_V_88 { ap_memory {  { conv_out_buf_V_88_address0 mem_address 1 4 }  { conv_out_buf_V_88_ce0 mem_ce 1 1 }  { conv_out_buf_V_88_q0 mem_dout 0 16 } } }
	conv_out_buf_V_89 { ap_memory {  { conv_out_buf_V_89_address0 mem_address 1 4 }  { conv_out_buf_V_89_ce0 mem_ce 1 1 }  { conv_out_buf_V_89_q0 mem_dout 0 16 } } }
	conv_out_buf_V_90 { ap_memory {  { conv_out_buf_V_90_address0 mem_address 1 4 }  { conv_out_buf_V_90_ce0 mem_ce 1 1 }  { conv_out_buf_V_90_q0 mem_dout 0 16 } } }
	conv_out_buf_V_91 { ap_memory {  { conv_out_buf_V_91_address0 mem_address 1 4 }  { conv_out_buf_V_91_ce0 mem_ce 1 1 }  { conv_out_buf_V_91_q0 mem_dout 0 16 } } }
	conv_out_buf_V_92 { ap_memory {  { conv_out_buf_V_92_address0 mem_address 1 4 }  { conv_out_buf_V_92_ce0 mem_ce 1 1 }  { conv_out_buf_V_92_q0 mem_dout 0 16 } } }
	conv_out_buf_V_93 { ap_memory {  { conv_out_buf_V_93_address0 mem_address 1 4 }  { conv_out_buf_V_93_ce0 mem_ce 1 1 }  { conv_out_buf_V_93_q0 mem_dout 0 16 } } }
	conv_out_buf_V_94 { ap_memory {  { conv_out_buf_V_94_address0 mem_address 1 4 }  { conv_out_buf_V_94_ce0 mem_ce 1 1 }  { conv_out_buf_V_94_q0 in_data 0 16 } } }
	conv_out_buf_V_95 { ap_memory {  { conv_out_buf_V_95_address0 mem_address 1 4 }  { conv_out_buf_V_95_ce0 mem_ce 1 1 }  { conv_out_buf_V_95_q0 in_data 0 16 } } }
	conv_out_buf_V_96 { ap_memory {  { conv_out_buf_V_96_address0 mem_address 1 4 }  { conv_out_buf_V_96_ce0 mem_ce 1 1 }  { conv_out_buf_V_96_q0 in_data 0 16 } } }
	conv_out_buf_V_97 { ap_memory {  { conv_out_buf_V_97_address0 mem_address 1 4 }  { conv_out_buf_V_97_ce0 mem_ce 1 1 }  { conv_out_buf_V_97_q0 in_data 0 16 } } }
	conv_out_buf_V_98 { ap_memory {  { conv_out_buf_V_98_address0 mem_address 1 4 }  { conv_out_buf_V_98_ce0 mem_ce 1 1 }  { conv_out_buf_V_98_q0 in_data 0 16 } } }
	conv_out_buf_V_99 { ap_memory {  { conv_out_buf_V_99_address0 mem_address 1 4 }  { conv_out_buf_V_99_ce0 mem_ce 1 1 }  { conv_out_buf_V_99_q0 in_data 0 16 } } }
	conv_out_buf_V_100 { ap_memory {  { conv_out_buf_V_100_address0 mem_address 1 4 }  { conv_out_buf_V_100_ce0 mem_ce 1 1 }  { conv_out_buf_V_100_q0 mem_dout 0 16 } } }
	conv_out_buf_V_101 { ap_memory {  { conv_out_buf_V_101_address0 mem_address 1 4 }  { conv_out_buf_V_101_ce0 mem_ce 1 1 }  { conv_out_buf_V_101_q0 mem_dout 0 16 } } }
	conv_out_buf_V_102 { ap_memory {  { conv_out_buf_V_102_address0 mem_address 1 4 }  { conv_out_buf_V_102_ce0 mem_ce 1 1 }  { conv_out_buf_V_102_q0 mem_dout 0 16 } } }
	conv_out_buf_V_103 { ap_memory {  { conv_out_buf_V_103_address0 mem_address 1 4 }  { conv_out_buf_V_103_ce0 mem_ce 1 1 }  { conv_out_buf_V_103_q0 mem_dout 0 16 } } }
	conv_out_buf_V_104 { ap_memory {  { conv_out_buf_V_104_address0 mem_address 1 4 }  { conv_out_buf_V_104_ce0 mem_ce 1 1 }  { conv_out_buf_V_104_q0 mem_dout 0 16 } } }
	conv_out_buf_V_105 { ap_memory {  { conv_out_buf_V_105_address0 mem_address 1 4 }  { conv_out_buf_V_105_ce0 mem_ce 1 1 }  { conv_out_buf_V_105_q0 mem_dout 0 16 } } }
	conv_out_buf_V_106 { ap_memory {  { conv_out_buf_V_106_address0 mem_address 1 4 }  { conv_out_buf_V_106_ce0 mem_ce 1 1 }  { conv_out_buf_V_106_q0 mem_dout 0 16 } } }
	conv_out_buf_V_107 { ap_memory {  { conv_out_buf_V_107_address0 mem_address 1 4 }  { conv_out_buf_V_107_ce0 mem_ce 1 1 }  { conv_out_buf_V_107_q0 mem_dout 0 16 } } }
	conv_out_buf_V_108 { ap_memory {  { conv_out_buf_V_108_address0 mem_address 1 4 }  { conv_out_buf_V_108_ce0 mem_ce 1 1 }  { conv_out_buf_V_108_q0 mem_dout 0 16 } } }
	conv_out_buf_V_109 { ap_memory {  { conv_out_buf_V_109_address0 mem_address 1 4 }  { conv_out_buf_V_109_ce0 mem_ce 1 1 }  { conv_out_buf_V_109_q0 mem_dout 0 16 } } }
	conv_out_buf_V_110 { ap_memory {  { conv_out_buf_V_110_address0 mem_address 1 4 }  { conv_out_buf_V_110_ce0 mem_ce 1 1 }  { conv_out_buf_V_110_q0 mem_dout 0 16 } } }
	conv_out_buf_V_111 { ap_memory {  { conv_out_buf_V_111_address0 mem_address 1 4 }  { conv_out_buf_V_111_ce0 mem_ce 1 1 }  { conv_out_buf_V_111_q0 mem_dout 0 16 } } }
	conv_out_buf_V_112 { ap_memory {  { conv_out_buf_V_112_address0 mem_address 1 4 }  { conv_out_buf_V_112_ce0 mem_ce 1 1 }  { conv_out_buf_V_112_q0 mem_dout 0 16 } } }
	conv_out_buf_V_113 { ap_memory {  { conv_out_buf_V_113_address0 mem_address 1 4 }  { conv_out_buf_V_113_ce0 mem_ce 1 1 }  { conv_out_buf_V_113_q0 mem_dout 0 16 } } }
	conv_out_buf_V_114 { ap_memory {  { conv_out_buf_V_114_address0 mem_address 1 4 }  { conv_out_buf_V_114_ce0 mem_ce 1 1 }  { conv_out_buf_V_114_q0 in_data 0 16 } } }
	conv_out_buf_V_115 { ap_memory {  { conv_out_buf_V_115_address0 mem_address 1 4 }  { conv_out_buf_V_115_ce0 mem_ce 1 1 }  { conv_out_buf_V_115_q0 in_data 0 16 } } }
	conv_out_buf_V_116 { ap_memory {  { conv_out_buf_V_116_address0 mem_address 1 4 }  { conv_out_buf_V_116_ce0 mem_ce 1 1 }  { conv_out_buf_V_116_q0 in_data 0 16 } } }
	conv_out_buf_V_117 { ap_memory {  { conv_out_buf_V_117_address0 mem_address 1 4 }  { conv_out_buf_V_117_ce0 mem_ce 1 1 }  { conv_out_buf_V_117_q0 in_data 0 16 } } }
	conv_out_buf_V_118 { ap_memory {  { conv_out_buf_V_118_address0 mem_address 1 4 }  { conv_out_buf_V_118_ce0 mem_ce 1 1 }  { conv_out_buf_V_118_q0 in_data 0 16 } } }
	conv_out_buf_V_119 { ap_memory {  { conv_out_buf_V_119_address0 mem_address 1 4 }  { conv_out_buf_V_119_ce0 mem_ce 1 1 }  { conv_out_buf_V_119_q0 in_data 0 16 } } }
	conv_out_buf_V_120 { ap_memory {  { conv_out_buf_V_120_address0 mem_address 1 4 }  { conv_out_buf_V_120_ce0 mem_ce 1 1 }  { conv_out_buf_V_120_q0 mem_dout 0 16 } } }
	conv_out_buf_V_121 { ap_memory {  { conv_out_buf_V_121_address0 mem_address 1 4 }  { conv_out_buf_V_121_ce0 mem_ce 1 1 }  { conv_out_buf_V_121_q0 mem_dout 0 16 } } }
	conv_out_buf_V_122 { ap_memory {  { conv_out_buf_V_122_address0 mem_address 1 4 }  { conv_out_buf_V_122_ce0 mem_ce 1 1 }  { conv_out_buf_V_122_q0 mem_dout 0 16 } } }
	conv_out_buf_V_123 { ap_memory {  { conv_out_buf_V_123_address0 mem_address 1 4 }  { conv_out_buf_V_123_ce0 mem_ce 1 1 }  { conv_out_buf_V_123_q0 mem_dout 0 16 } } }
	conv_out_buf_V_124 { ap_memory {  { conv_out_buf_V_124_address0 mem_address 1 4 }  { conv_out_buf_V_124_ce0 mem_ce 1 1 }  { conv_out_buf_V_124_q0 mem_dout 0 16 } } }
	conv_out_buf_V_125 { ap_memory {  { conv_out_buf_V_125_address0 mem_address 1 4 }  { conv_out_buf_V_125_ce0 mem_ce 1 1 }  { conv_out_buf_V_125_q0 mem_dout 0 16 } } }
	conv_out_buf_V_126 { ap_memory {  { conv_out_buf_V_126_address0 mem_address 1 4 }  { conv_out_buf_V_126_ce0 mem_ce 1 1 }  { conv_out_buf_V_126_q0 mem_dout 0 16 } } }
	conv_out_buf_V_127 { ap_memory {  { conv_out_buf_V_127_address0 mem_address 1 4 }  { conv_out_buf_V_127_ce0 mem_ce 1 1 }  { conv_out_buf_V_127_q0 mem_dout 0 16 } } }
	conv_out_buf_V_128 { ap_memory {  { conv_out_buf_V_128_address0 mem_address 1 4 }  { conv_out_buf_V_128_ce0 mem_ce 1 1 }  { conv_out_buf_V_128_q0 mem_dout 0 16 } } }
	conv_out_buf_V_129 { ap_memory {  { conv_out_buf_V_129_address0 mem_address 1 4 }  { conv_out_buf_V_129_ce0 mem_ce 1 1 }  { conv_out_buf_V_129_q0 mem_dout 0 16 } } }
	conv_out_buf_V_130 { ap_memory {  { conv_out_buf_V_130_address0 mem_address 1 4 }  { conv_out_buf_V_130_ce0 mem_ce 1 1 }  { conv_out_buf_V_130_q0 mem_dout 0 16 } } }
	conv_out_buf_V_131 { ap_memory {  { conv_out_buf_V_131_address0 mem_address 1 4 }  { conv_out_buf_V_131_ce0 mem_ce 1 1 }  { conv_out_buf_V_131_q0 mem_dout 0 16 } } }
	conv_out_buf_V_132 { ap_memory {  { conv_out_buf_V_132_address0 mem_address 1 4 }  { conv_out_buf_V_132_ce0 mem_ce 1 1 }  { conv_out_buf_V_132_q0 mem_dout 0 16 } } }
	conv_out_buf_V_133 { ap_memory {  { conv_out_buf_V_133_address0 mem_address 1 4 }  { conv_out_buf_V_133_ce0 mem_ce 1 1 }  { conv_out_buf_V_133_q0 mem_dout 0 16 } } }
	conv_out_buf_V_134 { ap_memory {  { conv_out_buf_V_134_address0 mem_address 1 4 }  { conv_out_buf_V_134_ce0 mem_ce 1 1 }  { conv_out_buf_V_134_q0 in_data 0 16 } } }
	conv_out_buf_V_135 { ap_memory {  { conv_out_buf_V_135_address0 mem_address 1 4 }  { conv_out_buf_V_135_ce0 mem_ce 1 1 }  { conv_out_buf_V_135_q0 in_data 0 16 } } }
	conv_out_buf_V_136 { ap_memory {  { conv_out_buf_V_136_address0 mem_address 1 4 }  { conv_out_buf_V_136_ce0 mem_ce 1 1 }  { conv_out_buf_V_136_q0 in_data 0 16 } } }
	conv_out_buf_V_137 { ap_memory {  { conv_out_buf_V_137_address0 mem_address 1 4 }  { conv_out_buf_V_137_ce0 mem_ce 1 1 }  { conv_out_buf_V_137_q0 in_data 0 16 } } }
	conv_out_buf_V_138 { ap_memory {  { conv_out_buf_V_138_address0 mem_address 1 4 }  { conv_out_buf_V_138_ce0 mem_ce 1 1 }  { conv_out_buf_V_138_q0 in_data 0 16 } } }
	conv_out_buf_V_139 { ap_memory {  { conv_out_buf_V_139_address0 mem_address 1 4 }  { conv_out_buf_V_139_ce0 mem_ce 1 1 }  { conv_out_buf_V_139_q0 in_data 0 16 } } }
	zext_ln133_1 { ap_none {  { zext_ln133_1 in_data 0 11 } } }
	zext_ln133_2 { ap_none {  { zext_ln133_2 in_data 0 11 } } }
	zext_ln133_3 { ap_none {  { zext_ln133_3 in_data 0 11 } } }
	zext_ln133_4 { ap_none {  { zext_ln133_4 in_data 0 11 } } }
	zext_ln133_5 { ap_none {  { zext_ln133_5 in_data 0 11 } } }
	zext_ln133_6 { ap_none {  { zext_ln133_6 in_data 0 11 } } }
	zext_ln133_7 { ap_none {  { zext_ln133_7 in_data 0 11 } } }
	zext_ln133_8 { ap_none {  { zext_ln133_8 in_data 0 11 } } }
	zext_ln133_9 { ap_none {  { zext_ln133_9 in_data 0 11 } } }
	zext_ln133_10 { ap_none {  { zext_ln133_10 in_data 0 11 } } }
	zext_ln133_11 { ap_none {  { zext_ln133_11 in_data 0 11 } } }
	zext_ln133_12 { ap_none {  { zext_ln133_12 in_data 0 11 } } }
	zext_ln133_13 { ap_none {  { zext_ln133_13 in_data 0 11 } } }
	zext_ln133_14 { ap_none {  { zext_ln133_14 in_data 0 11 } } }
	zext_ln133_15 { ap_none {  { zext_ln133_15 in_data 0 11 } } }
	zext_ln133_16 { ap_none {  { zext_ln133_16 in_data 0 11 } } }
	zext_ln133_17 { ap_none {  { zext_ln133_17 in_data 0 11 } } }
	zext_ln133_18 { ap_none {  { zext_ln133_18 in_data 0 11 } } }
	zext_ln133_19 { ap_none {  { zext_ln133_19 in_data 0 11 } } }
	zext_ln67 { ap_none {  { zext_ln67 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln73_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ conv_out_buf_V int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_1 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_2 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_3 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_4 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_5 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_6 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_7 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_8 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_9 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_10 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_11 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_12 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_13 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_14 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_15 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_16 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_17 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_18 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_19 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ p_mid2338 int 9 regular  }
	{ zext_ln133_1 int 11 regular  }
	{ zext_ln133_2 int 11 regular  }
	{ zext_ln133_3 int 11 regular  }
	{ zext_ln133_4 int 11 regular  }
	{ zext_ln133_5 int 11 regular  }
	{ zext_ln133_6 int 11 regular  }
	{ zext_ln133_7 int 11 regular  }
	{ zext_ln133_8 int 11 regular  }
	{ zext_ln133_9 int 11 regular  }
	{ zext_ln133_10 int 11 regular  }
	{ zext_ln133_11 int 11 regular  }
	{ zext_ln133_12 int 11 regular  }
	{ zext_ln133_13 int 11 regular  }
	{ zext_ln133_14 int 11 regular  }
	{ zext_ln133_15 int 11 regular  }
	{ zext_ln133_16 int 11 regular  }
	{ zext_ln133_17 int 11 regular  }
	{ zext_ln133_18 int 11 regular  }
	{ zext_ln133_19 int 11 regular  }
	{ zext_ln67 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln73_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid2338", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_6", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_7", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_9", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_10", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_11", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_14", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_15", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln133_19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln67", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 135
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ shl_ln73_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 3 } 
	{ conv_out_buf_V_1_address0 sc_out sc_lv 7 signal 4 } 
	{ conv_out_buf_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_out_buf_V_1_q0 sc_in sc_lv 16 signal 4 } 
	{ conv_out_buf_V_2_address0 sc_out sc_lv 7 signal 5 } 
	{ conv_out_buf_V_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_out_buf_V_2_q0 sc_in sc_lv 16 signal 5 } 
	{ conv_out_buf_V_3_address0 sc_out sc_lv 7 signal 6 } 
	{ conv_out_buf_V_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_buf_V_3_q0 sc_in sc_lv 16 signal 6 } 
	{ conv_out_buf_V_4_address0 sc_out sc_lv 7 signal 7 } 
	{ conv_out_buf_V_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_buf_V_4_q0 sc_in sc_lv 16 signal 7 } 
	{ conv_out_buf_V_5_address0 sc_out sc_lv 7 signal 8 } 
	{ conv_out_buf_V_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_5_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_V_6_address0 sc_out sc_lv 7 signal 9 } 
	{ conv_out_buf_V_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_V_6_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_V_7_address0 sc_out sc_lv 7 signal 10 } 
	{ conv_out_buf_V_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_V_7_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_V_8_address0 sc_out sc_lv 7 signal 11 } 
	{ conv_out_buf_V_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_V_8_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_V_9_address0 sc_out sc_lv 7 signal 12 } 
	{ conv_out_buf_V_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_V_9_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_V_10_address0 sc_out sc_lv 7 signal 13 } 
	{ conv_out_buf_V_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_V_10_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_V_11_address0 sc_out sc_lv 7 signal 14 } 
	{ conv_out_buf_V_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_V_11_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_out_buf_V_12_address0 sc_out sc_lv 7 signal 15 } 
	{ conv_out_buf_V_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_out_buf_V_12_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_out_buf_V_13_address0 sc_out sc_lv 7 signal 16 } 
	{ conv_out_buf_V_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_buf_V_13_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_out_buf_V_14_address0 sc_out sc_lv 7 signal 17 } 
	{ conv_out_buf_V_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_buf_V_14_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_out_buf_V_15_address0 sc_out sc_lv 7 signal 18 } 
	{ conv_out_buf_V_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_buf_V_15_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_out_buf_V_16_address0 sc_out sc_lv 7 signal 19 } 
	{ conv_out_buf_V_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_buf_V_16_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_out_buf_V_17_address0 sc_out sc_lv 7 signal 20 } 
	{ conv_out_buf_V_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_out_buf_V_17_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_out_buf_V_18_address0 sc_out sc_lv 7 signal 21 } 
	{ conv_out_buf_V_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_out_buf_V_18_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_out_buf_V_19_address0 sc_out sc_lv 7 signal 22 } 
	{ conv_out_buf_V_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_out_buf_V_19_q0 sc_in sc_lv 16 signal 22 } 
	{ p_mid2338 sc_in sc_lv 9 signal 23 } 
	{ zext_ln133_1 sc_in sc_lv 11 signal 24 } 
	{ zext_ln133_2 sc_in sc_lv 11 signal 25 } 
	{ zext_ln133_3 sc_in sc_lv 11 signal 26 } 
	{ zext_ln133_4 sc_in sc_lv 11 signal 27 } 
	{ zext_ln133_5 sc_in sc_lv 11 signal 28 } 
	{ zext_ln133_6 sc_in sc_lv 11 signal 29 } 
	{ zext_ln133_7 sc_in sc_lv 11 signal 30 } 
	{ zext_ln133_8 sc_in sc_lv 11 signal 31 } 
	{ zext_ln133_9 sc_in sc_lv 11 signal 32 } 
	{ zext_ln133_10 sc_in sc_lv 11 signal 33 } 
	{ zext_ln133_11 sc_in sc_lv 11 signal 34 } 
	{ zext_ln133_12 sc_in sc_lv 11 signal 35 } 
	{ zext_ln133_13 sc_in sc_lv 11 signal 36 } 
	{ zext_ln133_14 sc_in sc_lv 11 signal 37 } 
	{ zext_ln133_15 sc_in sc_lv 11 signal 38 } 
	{ zext_ln133_16 sc_in sc_lv 11 signal 39 } 
	{ zext_ln133_17 sc_in sc_lv 11 signal 40 } 
	{ zext_ln133_18 sc_in sc_lv 11 signal 41 } 
	{ zext_ln133_19 sc_in sc_lv 11 signal 42 } 
	{ zext_ln67 sc_in sc_lv 11 signal 43 } 
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
 	{ "name": "shl_ln73_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln73_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_7", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_7", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_7", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_8", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_8", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_8", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_9", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_9", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_9", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_10", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_10", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_10", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_11", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_11", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_11", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_12", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_12", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_12", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_13", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_13", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_13", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_14", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_14", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_14", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_15", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_15", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_15", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_16", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_16", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_16", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_17", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_17", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_17", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_18", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_18", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_18", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_19", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_19", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_19", "role": "q0" }} , 
 	{ "name": "p_mid2338", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_mid2338", "role": "default" }} , 
 	{ "name": "zext_ln133_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_1", "role": "default" }} , 
 	{ "name": "zext_ln133_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_2", "role": "default" }} , 
 	{ "name": "zext_ln133_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_3", "role": "default" }} , 
 	{ "name": "zext_ln133_4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_4", "role": "default" }} , 
 	{ "name": "zext_ln133_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_5", "role": "default" }} , 
 	{ "name": "zext_ln133_6", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_6", "role": "default" }} , 
 	{ "name": "zext_ln133_7", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_7", "role": "default" }} , 
 	{ "name": "zext_ln133_8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_8", "role": "default" }} , 
 	{ "name": "zext_ln133_9", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_9", "role": "default" }} , 
 	{ "name": "zext_ln133_10", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_10", "role": "default" }} , 
 	{ "name": "zext_ln133_11", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_11", "role": "default" }} , 
 	{ "name": "zext_ln133_12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_12", "role": "default" }} , 
 	{ "name": "zext_ln133_13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_13", "role": "default" }} , 
 	{ "name": "zext_ln133_14", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_14", "role": "default" }} , 
 	{ "name": "zext_ln133_15", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_15", "role": "default" }} , 
 	{ "name": "zext_ln133_16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_16", "role": "default" }} , 
 	{ "name": "zext_ln133_17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_17", "role": "default" }} , 
 	{ "name": "zext_ln133_18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_18", "role": "default" }} , 
 	{ "name": "zext_ln133_19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln133_19", "role": "default" }} , 
 	{ "name": "zext_ln67", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln67", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1851", "EstimateLatencyMax" : "1851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "shl_ln73_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_mid2338", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln67", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U220", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U221", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		fm {Type O LastRead 25 FirstWrite 5}
		shl_ln73_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_1 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_2 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_3 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_4 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_5 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_6 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_7 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_8 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_9 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_10 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_11 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_12 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_13 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_14 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_15 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_16 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_17 {Type I LastRead 1 FirstWrite -1}
		conv_out_buf_V_18 {Type I LastRead 21 FirstWrite -1}
		conv_out_buf_V_19 {Type I LastRead 21 FirstWrite -1}
		p_mid2338 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_19 {Type I LastRead 0 FirstWrite -1}
		zext_ln67 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1851", "Max" : "1851"}
	, {"Name" : "Interval", "Min" : "1851", "Max" : "1851"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln73_1 { ap_none {  { shl_ln73_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 7 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_V_1 { ap_memory {  { conv_out_buf_V_1_address0 mem_address 1 7 }  { conv_out_buf_V_1_ce0 mem_ce 1 1 }  { conv_out_buf_V_1_q0 in_data 0 16 } } }
	conv_out_buf_V_2 { ap_memory {  { conv_out_buf_V_2_address0 mem_address 1 7 }  { conv_out_buf_V_2_ce0 mem_ce 1 1 }  { conv_out_buf_V_2_q0 in_data 0 16 } } }
	conv_out_buf_V_3 { ap_memory {  { conv_out_buf_V_3_address0 mem_address 1 7 }  { conv_out_buf_V_3_ce0 mem_ce 1 1 }  { conv_out_buf_V_3_q0 in_data 0 16 } } }
	conv_out_buf_V_4 { ap_memory {  { conv_out_buf_V_4_address0 mem_address 1 7 }  { conv_out_buf_V_4_ce0 mem_ce 1 1 }  { conv_out_buf_V_4_q0 in_data 0 16 } } }
	conv_out_buf_V_5 { ap_memory {  { conv_out_buf_V_5_address0 mem_address 1 7 }  { conv_out_buf_V_5_ce0 mem_ce 1 1 }  { conv_out_buf_V_5_q0 in_data 0 16 } } }
	conv_out_buf_V_6 { ap_memory {  { conv_out_buf_V_6_address0 mem_address 1 7 }  { conv_out_buf_V_6_ce0 mem_ce 1 1 }  { conv_out_buf_V_6_q0 in_data 0 16 } } }
	conv_out_buf_V_7 { ap_memory {  { conv_out_buf_V_7_address0 mem_address 1 7 }  { conv_out_buf_V_7_ce0 mem_ce 1 1 }  { conv_out_buf_V_7_q0 in_data 0 16 } } }
	conv_out_buf_V_8 { ap_memory {  { conv_out_buf_V_8_address0 mem_address 1 7 }  { conv_out_buf_V_8_ce0 mem_ce 1 1 }  { conv_out_buf_V_8_q0 in_data 0 16 } } }
	conv_out_buf_V_9 { ap_memory {  { conv_out_buf_V_9_address0 mem_address 1 7 }  { conv_out_buf_V_9_ce0 mem_ce 1 1 }  { conv_out_buf_V_9_q0 in_data 0 16 } } }
	conv_out_buf_V_10 { ap_memory {  { conv_out_buf_V_10_address0 mem_address 1 7 }  { conv_out_buf_V_10_ce0 mem_ce 1 1 }  { conv_out_buf_V_10_q0 in_data 0 16 } } }
	conv_out_buf_V_11 { ap_memory {  { conv_out_buf_V_11_address0 mem_address 1 7 }  { conv_out_buf_V_11_ce0 mem_ce 1 1 }  { conv_out_buf_V_11_q0 in_data 0 16 } } }
	conv_out_buf_V_12 { ap_memory {  { conv_out_buf_V_12_address0 mem_address 1 7 }  { conv_out_buf_V_12_ce0 mem_ce 1 1 }  { conv_out_buf_V_12_q0 in_data 0 16 } } }
	conv_out_buf_V_13 { ap_memory {  { conv_out_buf_V_13_address0 mem_address 1 7 }  { conv_out_buf_V_13_ce0 mem_ce 1 1 }  { conv_out_buf_V_13_q0 in_data 0 16 } } }
	conv_out_buf_V_14 { ap_memory {  { conv_out_buf_V_14_address0 mem_address 1 7 }  { conv_out_buf_V_14_ce0 mem_ce 1 1 }  { conv_out_buf_V_14_q0 in_data 0 16 } } }
	conv_out_buf_V_15 { ap_memory {  { conv_out_buf_V_15_address0 mem_address 1 7 }  { conv_out_buf_V_15_ce0 mem_ce 1 1 }  { conv_out_buf_V_15_q0 in_data 0 16 } } }
	conv_out_buf_V_16 { ap_memory {  { conv_out_buf_V_16_address0 mem_address 1 7 }  { conv_out_buf_V_16_ce0 mem_ce 1 1 }  { conv_out_buf_V_16_q0 in_data 0 16 } } }
	conv_out_buf_V_17 { ap_memory {  { conv_out_buf_V_17_address0 mem_address 1 7 }  { conv_out_buf_V_17_ce0 mem_ce 1 1 }  { conv_out_buf_V_17_q0 in_data 0 16 } } }
	conv_out_buf_V_18 { ap_memory {  { conv_out_buf_V_18_address0 mem_address 1 7 }  { conv_out_buf_V_18_ce0 mem_ce 1 1 }  { conv_out_buf_V_18_q0 in_data 0 16 } } }
	conv_out_buf_V_19 { ap_memory {  { conv_out_buf_V_19_address0 mem_address 1 7 }  { conv_out_buf_V_19_ce0 mem_ce 1 1 }  { conv_out_buf_V_19_q0 in_data 0 16 } } }
	p_mid2338 { ap_none {  { p_mid2338 in_data 0 9 } } }
	zext_ln133_1 { ap_none {  { zext_ln133_1 in_data 0 11 } } }
	zext_ln133_2 { ap_none {  { zext_ln133_2 in_data 0 11 } } }
	zext_ln133_3 { ap_none {  { zext_ln133_3 in_data 0 11 } } }
	zext_ln133_4 { ap_none {  { zext_ln133_4 in_data 0 11 } } }
	zext_ln133_5 { ap_none {  { zext_ln133_5 in_data 0 11 } } }
	zext_ln133_6 { ap_none {  { zext_ln133_6 in_data 0 11 } } }
	zext_ln133_7 { ap_none {  { zext_ln133_7 in_data 0 11 } } }
	zext_ln133_8 { ap_none {  { zext_ln133_8 in_data 0 11 } } }
	zext_ln133_9 { ap_none {  { zext_ln133_9 in_data 0 11 } } }
	zext_ln133_10 { ap_none {  { zext_ln133_10 in_data 0 11 } } }
	zext_ln133_11 { ap_none {  { zext_ln133_11 in_data 0 11 } } }
	zext_ln133_12 { ap_none {  { zext_ln133_12 in_data 0 11 } } }
	zext_ln133_13 { ap_none {  { zext_ln133_13 in_data 0 11 } } }
	zext_ln133_14 { ap_none {  { zext_ln133_14 in_data 0 11 } } }
	zext_ln133_15 { ap_none {  { zext_ln133_15 in_data 0 11 } } }
	zext_ln133_16 { ap_none {  { zext_ln133_16 in_data 0 11 } } }
	zext_ln133_17 { ap_none {  { zext_ln133_17 in_data 0 11 } } }
	zext_ln133_18 { ap_none {  { zext_ln133_18 in_data 0 11 } } }
	zext_ln133_19 { ap_none {  { zext_ln133_19 in_data 0 11 } } }
	zext_ln67 { ap_none {  { zext_ln67 in_data 0 11 } } }
}
