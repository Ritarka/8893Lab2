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
