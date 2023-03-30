set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_2 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_3 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ conv_out_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ conv_out_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ conv_out_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ p_cast25 int 7 regular  }
	{ zext_ln72 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast25", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln72", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 73
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_2 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_3 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_1_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_out_buf_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_2_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_out_buf_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_3_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_out_buf_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_3_q0 sc_in sc_lv 16 signal 11 } 
	{ p_cast25 sc_in sc_lv 7 signal 12 } 
	{ zext_ln72 sc_in sc_lv 9 signal 13 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_2", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "q0" }} , 
 	{ "name": "p_cast25", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast25", "role": "default" }} , 
 	{ "name": "zext_ln72", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln72", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast25", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln72", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U434", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U435", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U436", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U437", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U438", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_2 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_1 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_2 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_3 {Type I LastRead 14 FirstWrite -1}
		p_cast25 {Type I LastRead 0 FirstWrite -1}
		zext_ln72 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_2 { ap_none {  { zext_ln130_2 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 9 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_1 { ap_memory {  { conv_out_buf_1_address0 mem_address 1 9 }  { conv_out_buf_1_ce0 mem_ce 1 1 }  { conv_out_buf_1_q0 in_data 0 16 } } }
	conv_out_buf_2 { ap_memory {  { conv_out_buf_2_address0 mem_address 1 9 }  { conv_out_buf_2_ce0 mem_ce 1 1 }  { conv_out_buf_2_q0 in_data 0 16 } } }
	conv_out_buf_3 { ap_memory {  { conv_out_buf_3_address0 mem_address 1 9 }  { conv_out_buf_3_ce0 mem_ce 1 1 }  { conv_out_buf_3_q0 in_data 0 16 } } }
	p_cast25 { ap_none {  { p_cast25 in_data 0 7 } } }
	zext_ln72 { ap_none {  { zext_ln72 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_3 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_4 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_0_1 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_0_2 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_0_3 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_0_4 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_0_5 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_0_6 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_1_0 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_1_1 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_1_2 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_1_3 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_1_4 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_1_5 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_1_6 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_2_0 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_2_1 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_2_2 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_2_3 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_2_4 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_2_5 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_2_6 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_3_0 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_3_1 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_3_2 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_3_3 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_3_4 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_3_5 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_3_6 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ p_cast27 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_4", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_0_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_0_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_0_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast27", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 145
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_3 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_4 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 7 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_0_1_address0 sc_out sc_lv 7 signal 9 } 
	{ conv_out_buf_0_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_0_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_0_2_address0 sc_out sc_lv 7 signal 10 } 
	{ conv_out_buf_0_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_0_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_0_3_address0 sc_out sc_lv 7 signal 11 } 
	{ conv_out_buf_0_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_0_3_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_0_4_address0 sc_out sc_lv 7 signal 12 } 
	{ conv_out_buf_0_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_0_4_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_0_5_address0 sc_out sc_lv 7 signal 13 } 
	{ conv_out_buf_0_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_0_5_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_0_6_address0 sc_out sc_lv 7 signal 14 } 
	{ conv_out_buf_0_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_0_6_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_out_buf_1_0_address0 sc_out sc_lv 7 signal 15 } 
	{ conv_out_buf_1_0_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_out_buf_1_0_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_out_buf_1_1_address0 sc_out sc_lv 7 signal 16 } 
	{ conv_out_buf_1_1_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_buf_1_1_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_out_buf_1_2_address0 sc_out sc_lv 7 signal 17 } 
	{ conv_out_buf_1_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_buf_1_2_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_out_buf_1_3_address0 sc_out sc_lv 7 signal 18 } 
	{ conv_out_buf_1_3_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_buf_1_3_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_out_buf_1_4_address0 sc_out sc_lv 7 signal 19 } 
	{ conv_out_buf_1_4_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_buf_1_4_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_out_buf_1_5_address0 sc_out sc_lv 7 signal 20 } 
	{ conv_out_buf_1_5_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_out_buf_1_5_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_out_buf_1_6_address0 sc_out sc_lv 7 signal 21 } 
	{ conv_out_buf_1_6_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_out_buf_1_6_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_out_buf_2_0_address0 sc_out sc_lv 7 signal 22 } 
	{ conv_out_buf_2_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_out_buf_2_0_q0 sc_in sc_lv 16 signal 22 } 
	{ conv_out_buf_2_1_address0 sc_out sc_lv 7 signal 23 } 
	{ conv_out_buf_2_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_out_buf_2_1_q0 sc_in sc_lv 16 signal 23 } 
	{ conv_out_buf_2_2_address0 sc_out sc_lv 7 signal 24 } 
	{ conv_out_buf_2_2_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_out_buf_2_2_q0 sc_in sc_lv 16 signal 24 } 
	{ conv_out_buf_2_3_address0 sc_out sc_lv 7 signal 25 } 
	{ conv_out_buf_2_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_out_buf_2_3_q0 sc_in sc_lv 16 signal 25 } 
	{ conv_out_buf_2_4_address0 sc_out sc_lv 7 signal 26 } 
	{ conv_out_buf_2_4_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_out_buf_2_4_q0 sc_in sc_lv 16 signal 26 } 
	{ conv_out_buf_2_5_address0 sc_out sc_lv 7 signal 27 } 
	{ conv_out_buf_2_5_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_out_buf_2_5_q0 sc_in sc_lv 16 signal 27 } 
	{ conv_out_buf_2_6_address0 sc_out sc_lv 7 signal 28 } 
	{ conv_out_buf_2_6_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_out_buf_2_6_q0 sc_in sc_lv 16 signal 28 } 
	{ conv_out_buf_3_0_address0 sc_out sc_lv 7 signal 29 } 
	{ conv_out_buf_3_0_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_out_buf_3_0_q0 sc_in sc_lv 16 signal 29 } 
	{ conv_out_buf_3_1_address0 sc_out sc_lv 7 signal 30 } 
	{ conv_out_buf_3_1_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_out_buf_3_1_q0 sc_in sc_lv 16 signal 30 } 
	{ conv_out_buf_3_2_address0 sc_out sc_lv 7 signal 31 } 
	{ conv_out_buf_3_2_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv_out_buf_3_2_q0 sc_in sc_lv 16 signal 31 } 
	{ conv_out_buf_3_3_address0 sc_out sc_lv 7 signal 32 } 
	{ conv_out_buf_3_3_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv_out_buf_3_3_q0 sc_in sc_lv 16 signal 32 } 
	{ conv_out_buf_3_4_address0 sc_out sc_lv 7 signal 33 } 
	{ conv_out_buf_3_4_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv_out_buf_3_4_q0 sc_in sc_lv 16 signal 33 } 
	{ conv_out_buf_3_5_address0 sc_out sc_lv 7 signal 34 } 
	{ conv_out_buf_3_5_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv_out_buf_3_5_q0 sc_in sc_lv 16 signal 34 } 
	{ conv_out_buf_3_6_address0 sc_out sc_lv 7 signal 35 } 
	{ conv_out_buf_3_6_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv_out_buf_3_6_q0 sc_in sc_lv 16 signal 35 } 
	{ p_cast27 sc_in sc_lv 7 signal 36 } 
	{ zext_ln74 sc_in sc_lv 9 signal 37 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_4", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_4", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_0_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_0_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_0_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_0_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_0_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_0_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_0_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_0_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_0_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_0_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_0_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_0_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_0_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_0_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_0_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_0_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_0_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_0_6", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_1_0", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1_0", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1_0", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_1_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_1_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_1_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_1_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_1_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_1_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1_6", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_2_0", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2_0", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2_0", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_2_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_2_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_2_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_2_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_2_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_2_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2_6", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_3_0", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3_0", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3_0", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_3_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_3_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_3_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_3_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_3_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_3_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3_6", "role": "q0" }} , 
 	{ "name": "p_cast27", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast27", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast27", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U455", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U456", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U457", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U458", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U459", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U460", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U461", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U462", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U463", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U464", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U465", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U466", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U467", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_0_1 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_0_2 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_0_3 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_0_4 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_0_5 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_0_6 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_1_0 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_1_1 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_1_2 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_1_3 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_1_4 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_1_5 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_1_6 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_2_0 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_2_1 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_2_2 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_2_3 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_2_4 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_2_5 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_2_6 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_3_0 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_3_1 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_3_2 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_3_3 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_3_4 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_3_5 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_3_6 {Type I LastRead 13 FirstWrite -1}
		p_cast27 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_4 { ap_none {  { zext_ln130_4 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 7 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_0_1 { ap_memory {  { conv_out_buf_0_1_address0 mem_address 1 7 }  { conv_out_buf_0_1_ce0 mem_ce 1 1 }  { conv_out_buf_0_1_q0 in_data 0 16 } } }
	conv_out_buf_0_2 { ap_memory {  { conv_out_buf_0_2_address0 mem_address 1 7 }  { conv_out_buf_0_2_ce0 mem_ce 1 1 }  { conv_out_buf_0_2_q0 in_data 0 16 } } }
	conv_out_buf_0_3 { ap_memory {  { conv_out_buf_0_3_address0 mem_address 1 7 }  { conv_out_buf_0_3_ce0 mem_ce 1 1 }  { conv_out_buf_0_3_q0 in_data 0 16 } } }
	conv_out_buf_0_4 { ap_memory {  { conv_out_buf_0_4_address0 mem_address 1 7 }  { conv_out_buf_0_4_ce0 mem_ce 1 1 }  { conv_out_buf_0_4_q0 in_data 0 16 } } }
	conv_out_buf_0_5 { ap_memory {  { conv_out_buf_0_5_address0 mem_address 1 7 }  { conv_out_buf_0_5_ce0 mem_ce 1 1 }  { conv_out_buf_0_5_q0 in_data 0 16 } } }
	conv_out_buf_0_6 { ap_memory {  { conv_out_buf_0_6_address0 mem_address 1 7 }  { conv_out_buf_0_6_ce0 mem_ce 1 1 }  { conv_out_buf_0_6_q0 in_data 0 16 } } }
	conv_out_buf_1_0 { ap_memory {  { conv_out_buf_1_0_address0 mem_address 1 7 }  { conv_out_buf_1_0_ce0 mem_ce 1 1 }  { conv_out_buf_1_0_q0 in_data 0 16 } } }
	conv_out_buf_1_1 { ap_memory {  { conv_out_buf_1_1_address0 mem_address 1 7 }  { conv_out_buf_1_1_ce0 mem_ce 1 1 }  { conv_out_buf_1_1_q0 in_data 0 16 } } }
	conv_out_buf_1_2 { ap_memory {  { conv_out_buf_1_2_address0 mem_address 1 7 }  { conv_out_buf_1_2_ce0 mem_ce 1 1 }  { conv_out_buf_1_2_q0 in_data 0 16 } } }
	conv_out_buf_1_3 { ap_memory {  { conv_out_buf_1_3_address0 mem_address 1 7 }  { conv_out_buf_1_3_ce0 mem_ce 1 1 }  { conv_out_buf_1_3_q0 in_data 0 16 } } }
	conv_out_buf_1_4 { ap_memory {  { conv_out_buf_1_4_address0 mem_address 1 7 }  { conv_out_buf_1_4_ce0 mem_ce 1 1 }  { conv_out_buf_1_4_q0 in_data 0 16 } } }
	conv_out_buf_1_5 { ap_memory {  { conv_out_buf_1_5_address0 mem_address 1 7 }  { conv_out_buf_1_5_ce0 mem_ce 1 1 }  { conv_out_buf_1_5_q0 in_data 0 16 } } }
	conv_out_buf_1_6 { ap_memory {  { conv_out_buf_1_6_address0 mem_address 1 7 }  { conv_out_buf_1_6_ce0 mem_ce 1 1 }  { conv_out_buf_1_6_q0 in_data 0 16 } } }
	conv_out_buf_2_0 { ap_memory {  { conv_out_buf_2_0_address0 mem_address 1 7 }  { conv_out_buf_2_0_ce0 mem_ce 1 1 }  { conv_out_buf_2_0_q0 in_data 0 16 } } }
	conv_out_buf_2_1 { ap_memory {  { conv_out_buf_2_1_address0 mem_address 1 7 }  { conv_out_buf_2_1_ce0 mem_ce 1 1 }  { conv_out_buf_2_1_q0 in_data 0 16 } } }
	conv_out_buf_2_2 { ap_memory {  { conv_out_buf_2_2_address0 mem_address 1 7 }  { conv_out_buf_2_2_ce0 mem_ce 1 1 }  { conv_out_buf_2_2_q0 in_data 0 16 } } }
	conv_out_buf_2_3 { ap_memory {  { conv_out_buf_2_3_address0 mem_address 1 7 }  { conv_out_buf_2_3_ce0 mem_ce 1 1 }  { conv_out_buf_2_3_q0 in_data 0 16 } } }
	conv_out_buf_2_4 { ap_memory {  { conv_out_buf_2_4_address0 mem_address 1 7 }  { conv_out_buf_2_4_ce0 mem_ce 1 1 }  { conv_out_buf_2_4_q0 in_data 0 16 } } }
	conv_out_buf_2_5 { ap_memory {  { conv_out_buf_2_5_address0 mem_address 1 7 }  { conv_out_buf_2_5_ce0 mem_ce 1 1 }  { conv_out_buf_2_5_q0 in_data 0 16 } } }
	conv_out_buf_2_6 { ap_memory {  { conv_out_buf_2_6_address0 mem_address 1 7 }  { conv_out_buf_2_6_ce0 mem_ce 1 1 }  { conv_out_buf_2_6_q0 in_data 0 16 } } }
	conv_out_buf_3_0 { ap_memory {  { conv_out_buf_3_0_address0 mem_address 1 7 }  { conv_out_buf_3_0_ce0 mem_ce 1 1 }  { conv_out_buf_3_0_q0 in_data 0 16 } } }
	conv_out_buf_3_1 { ap_memory {  { conv_out_buf_3_1_address0 mem_address 1 7 }  { conv_out_buf_3_1_ce0 mem_ce 1 1 }  { conv_out_buf_3_1_q0 in_data 0 16 } } }
	conv_out_buf_3_2 { ap_memory {  { conv_out_buf_3_2_address0 mem_address 1 7 }  { conv_out_buf_3_2_ce0 mem_ce 1 1 }  { conv_out_buf_3_2_q0 in_data 0 16 } } }
	conv_out_buf_3_3 { ap_memory {  { conv_out_buf_3_3_address0 mem_address 1 7 }  { conv_out_buf_3_3_ce0 mem_ce 1 1 }  { conv_out_buf_3_3_q0 in_data 0 16 } } }
	conv_out_buf_3_4 { ap_memory {  { conv_out_buf_3_4_address0 mem_address 1 7 }  { conv_out_buf_3_4_ce0 mem_ce 1 1 }  { conv_out_buf_3_4_q0 in_data 0 16 } } }
	conv_out_buf_3_5 { ap_memory {  { conv_out_buf_3_5_address0 mem_address 1 7 }  { conv_out_buf_3_5_ce0 mem_ce 1 1 }  { conv_out_buf_3_5_q0 in_data 0 16 } } }
	conv_out_buf_3_6 { ap_memory {  { conv_out_buf_3_6_address0 mem_address 1 7 }  { conv_out_buf_3_6_ce0 mem_ce 1 1 }  { conv_out_buf_3_6_q0 in_data 0 16 } } }
	p_cast27 { ap_none {  { p_cast27 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_3 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_4 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_1 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_2 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_3 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_4 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_5 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_6 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ p_cast26 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_4", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast26", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 82
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_3 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_4 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_1_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_out_buf_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_2_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_out_buf_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_3_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_out_buf_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_3_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_4_address0 sc_out sc_lv 9 signal 12 } 
	{ conv_out_buf_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_4_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_5_address0 sc_out sc_lv 9 signal 13 } 
	{ conv_out_buf_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_5_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_6_address0 sc_out sc_lv 9 signal 14 } 
	{ conv_out_buf_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_6_q0 sc_in sc_lv 16 signal 14 } 
	{ p_cast26 sc_in sc_lv 7 signal 15 } 
	{ zext_ln74 sc_in sc_lv 9 signal 16 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_4", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_4", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "q0" }} , 
 	{ "name": "p_cast26", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast26", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast26", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U308", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U309", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U310", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U311", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U312", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U313", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U314", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U315", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U316", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_1 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_2 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_3 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_4 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_5 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_6 {Type I LastRead 14 FirstWrite -1}
		p_cast26 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_4 { ap_none {  { zext_ln130_4 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 9 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_1 { ap_memory {  { conv_out_buf_1_address0 mem_address 1 9 }  { conv_out_buf_1_ce0 mem_ce 1 1 }  { conv_out_buf_1_q0 in_data 0 16 } } }
	conv_out_buf_2 { ap_memory {  { conv_out_buf_2_address0 mem_address 1 9 }  { conv_out_buf_2_ce0 mem_ce 1 1 }  { conv_out_buf_2_q0 in_data 0 16 } } }
	conv_out_buf_3 { ap_memory {  { conv_out_buf_3_address0 mem_address 1 9 }  { conv_out_buf_3_ce0 mem_ce 1 1 }  { conv_out_buf_3_q0 in_data 0 16 } } }
	conv_out_buf_4 { ap_memory {  { conv_out_buf_4_address0 mem_address 1 9 }  { conv_out_buf_4_ce0 mem_ce 1 1 }  { conv_out_buf_4_q0 in_data 0 16 } } }
	conv_out_buf_5 { ap_memory {  { conv_out_buf_5_address0 mem_address 1 9 }  { conv_out_buf_5_ce0 mem_ce 1 1 }  { conv_out_buf_5_q0 in_data 0 16 } } }
	conv_out_buf_6 { ap_memory {  { conv_out_buf_6_address0 mem_address 1 9 }  { conv_out_buf_6_ce0 mem_ce 1 1 }  { conv_out_buf_6_q0 in_data 0 16 } } }
	p_cast26 { ap_none {  { p_cast26 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_3 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_4 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_1 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_2 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_3 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_4 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_5 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_6 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ p_cast26 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_4", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast26", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 82
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_3 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_4 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_1_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_out_buf_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_2_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_out_buf_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_3_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_out_buf_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_3_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_4_address0 sc_out sc_lv 9 signal 12 } 
	{ conv_out_buf_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_4_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_5_address0 sc_out sc_lv 9 signal 13 } 
	{ conv_out_buf_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_5_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_6_address0 sc_out sc_lv 9 signal 14 } 
	{ conv_out_buf_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_6_q0 sc_in sc_lv 16 signal 14 } 
	{ p_cast26 sc_in sc_lv 7 signal 15 } 
	{ zext_ln74 sc_in sc_lv 9 signal 16 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_4", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_4", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "q0" }} , 
 	{ "name": "p_cast26", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast26", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast26", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U308", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U309", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U310", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U311", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U312", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U313", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U314", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U315", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U316", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_1 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_2 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_3 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_4 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_5 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_6 {Type I LastRead 14 FirstWrite -1}
		p_cast26 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_4 { ap_none {  { zext_ln130_4 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 9 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_1 { ap_memory {  { conv_out_buf_1_address0 mem_address 1 9 }  { conv_out_buf_1_ce0 mem_ce 1 1 }  { conv_out_buf_1_q0 in_data 0 16 } } }
	conv_out_buf_2 { ap_memory {  { conv_out_buf_2_address0 mem_address 1 9 }  { conv_out_buf_2_ce0 mem_ce 1 1 }  { conv_out_buf_2_q0 in_data 0 16 } } }
	conv_out_buf_3 { ap_memory {  { conv_out_buf_3_address0 mem_address 1 9 }  { conv_out_buf_3_ce0 mem_ce 1 1 }  { conv_out_buf_3_q0 in_data 0 16 } } }
	conv_out_buf_4 { ap_memory {  { conv_out_buf_4_address0 mem_address 1 9 }  { conv_out_buf_4_ce0 mem_ce 1 1 }  { conv_out_buf_4_q0 in_data 0 16 } } }
	conv_out_buf_5 { ap_memory {  { conv_out_buf_5_address0 mem_address 1 9 }  { conv_out_buf_5_ce0 mem_ce 1 1 }  { conv_out_buf_5_q0 in_data 0 16 } } }
	conv_out_buf_6 { ap_memory {  { conv_out_buf_6_address0 mem_address 1 9 }  { conv_out_buf_6_ce0 mem_ce 1 1 }  { conv_out_buf_6_q0 in_data 0 16 } } }
	p_cast26 { ap_none {  { p_cast26 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_3 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_4 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_1 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_2 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_3 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_4 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_5 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_6 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ p_cast26 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_4", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast26", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 82
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_3 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_4 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_1_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_out_buf_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_2_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_out_buf_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_3_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_out_buf_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_3_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_4_address0 sc_out sc_lv 9 signal 12 } 
	{ conv_out_buf_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_4_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_5_address0 sc_out sc_lv 9 signal 13 } 
	{ conv_out_buf_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_5_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_6_address0 sc_out sc_lv 9 signal 14 } 
	{ conv_out_buf_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_6_q0 sc_in sc_lv 16 signal 14 } 
	{ p_cast26 sc_in sc_lv 7 signal 15 } 
	{ zext_ln74 sc_in sc_lv 9 signal 16 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_4", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_4", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "q0" }} , 
 	{ "name": "p_cast26", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast26", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast26", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U308", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U309", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U310", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U311", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U312", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U313", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U314", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U315", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U316", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_1 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_2 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_3 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_4 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_5 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_6 {Type I LastRead 14 FirstWrite -1}
		p_cast26 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_4 { ap_none {  { zext_ln130_4 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 9 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_1 { ap_memory {  { conv_out_buf_1_address0 mem_address 1 9 }  { conv_out_buf_1_ce0 mem_ce 1 1 }  { conv_out_buf_1_q0 in_data 0 16 } } }
	conv_out_buf_2 { ap_memory {  { conv_out_buf_2_address0 mem_address 1 9 }  { conv_out_buf_2_ce0 mem_ce 1 1 }  { conv_out_buf_2_q0 in_data 0 16 } } }
	conv_out_buf_3 { ap_memory {  { conv_out_buf_3_address0 mem_address 1 9 }  { conv_out_buf_3_ce0 mem_ce 1 1 }  { conv_out_buf_3_q0 in_data 0 16 } } }
	conv_out_buf_4 { ap_memory {  { conv_out_buf_4_address0 mem_address 1 9 }  { conv_out_buf_4_ce0 mem_ce 1 1 }  { conv_out_buf_4_q0 in_data 0 16 } } }
	conv_out_buf_5 { ap_memory {  { conv_out_buf_5_address0 mem_address 1 9 }  { conv_out_buf_5_ce0 mem_ce 1 1 }  { conv_out_buf_5_q0 in_data 0 16 } } }
	conv_out_buf_6 { ap_memory {  { conv_out_buf_6_address0 mem_address 1 9 }  { conv_out_buf_6_ce0 mem_ce 1 1 }  { conv_out_buf_6_q0 in_data 0 16 } } }
	p_cast26 { ap_none {  { p_cast26 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_3 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_4 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_1 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_2 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_3 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_4 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_5 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_6 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ p_cast25 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_4", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast25", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 82
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_3 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_4 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_1_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_out_buf_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_2_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_out_buf_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_3_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_out_buf_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_3_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_4_address0 sc_out sc_lv 9 signal 12 } 
	{ conv_out_buf_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_4_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_5_address0 sc_out sc_lv 9 signal 13 } 
	{ conv_out_buf_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_5_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_6_address0 sc_out sc_lv 9 signal 14 } 
	{ conv_out_buf_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_6_q0 sc_in sc_lv 16 signal 14 } 
	{ p_cast25 sc_in sc_lv 7 signal 15 } 
	{ zext_ln74 sc_in sc_lv 9 signal 16 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_4", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_4", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "q0" }} , 
 	{ "name": "p_cast25", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast25", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast25", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U420", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U421", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U422", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U423", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U424", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U425", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U426", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U427", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U428", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_1 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_2 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_3 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_4 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_5 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_6 {Type I LastRead 14 FirstWrite -1}
		p_cast25 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_4 { ap_none {  { zext_ln130_4 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 9 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_1 { ap_memory {  { conv_out_buf_1_address0 mem_address 1 9 }  { conv_out_buf_1_ce0 mem_ce 1 1 }  { conv_out_buf_1_q0 in_data 0 16 } } }
	conv_out_buf_2 { ap_memory {  { conv_out_buf_2_address0 mem_address 1 9 }  { conv_out_buf_2_ce0 mem_ce 1 1 }  { conv_out_buf_2_q0 in_data 0 16 } } }
	conv_out_buf_3 { ap_memory {  { conv_out_buf_3_address0 mem_address 1 9 }  { conv_out_buf_3_ce0 mem_ce 1 1 }  { conv_out_buf_3_q0 in_data 0 16 } } }
	conv_out_buf_4 { ap_memory {  { conv_out_buf_4_address0 mem_address 1 9 }  { conv_out_buf_4_ce0 mem_ce 1 1 }  { conv_out_buf_4_q0 in_data 0 16 } } }
	conv_out_buf_5 { ap_memory {  { conv_out_buf_5_address0 mem_address 1 9 }  { conv_out_buf_5_ce0 mem_ce 1 1 }  { conv_out_buf_5_q0 in_data 0 16 } } }
	conv_out_buf_6 { ap_memory {  { conv_out_buf_6_address0 mem_address 1 9 }  { conv_out_buf_6_ce0 mem_ce 1 1 }  { conv_out_buf_6_q0 in_data 0 16 } } }
	p_cast25 { ap_none {  { p_cast25 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_3 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_4 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_1 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_2 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_3 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_4 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_5 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_6 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ p_cast26 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_4", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast26", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 82
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_3 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_4 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_1_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_out_buf_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_2_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_out_buf_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_3_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_out_buf_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_3_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_4_address0 sc_out sc_lv 9 signal 12 } 
	{ conv_out_buf_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_4_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_5_address0 sc_out sc_lv 9 signal 13 } 
	{ conv_out_buf_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_5_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_6_address0 sc_out sc_lv 9 signal 14 } 
	{ conv_out_buf_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_6_q0 sc_in sc_lv 16 signal 14 } 
	{ p_cast26 sc_in sc_lv 7 signal 15 } 
	{ zext_ln74 sc_in sc_lv 9 signal 16 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_4", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_4", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "q0" }} , 
 	{ "name": "p_cast26", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast26", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast26", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U312", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U313", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U314", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U315", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U316", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U317", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U318", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U319", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U320", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_1 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_2 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_3 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_4 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_5 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_6 {Type I LastRead 14 FirstWrite -1}
		p_cast26 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_4 { ap_none {  { zext_ln130_4 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 9 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_1 { ap_memory {  { conv_out_buf_1_address0 mem_address 1 9 }  { conv_out_buf_1_ce0 mem_ce 1 1 }  { conv_out_buf_1_q0 in_data 0 16 } } }
	conv_out_buf_2 { ap_memory {  { conv_out_buf_2_address0 mem_address 1 9 }  { conv_out_buf_2_ce0 mem_ce 1 1 }  { conv_out_buf_2_q0 in_data 0 16 } } }
	conv_out_buf_3 { ap_memory {  { conv_out_buf_3_address0 mem_address 1 9 }  { conv_out_buf_3_ce0 mem_ce 1 1 }  { conv_out_buf_3_q0 in_data 0 16 } } }
	conv_out_buf_4 { ap_memory {  { conv_out_buf_4_address0 mem_address 1 9 }  { conv_out_buf_4_ce0 mem_ce 1 1 }  { conv_out_buf_4_q0 in_data 0 16 } } }
	conv_out_buf_5 { ap_memory {  { conv_out_buf_5_address0 mem_address 1 9 }  { conv_out_buf_5_ce0 mem_ce 1 1 }  { conv_out_buf_5_q0 in_data 0 16 } } }
	conv_out_buf_6 { ap_memory {  { conv_out_buf_6_address0 mem_address 1 9 }  { conv_out_buf_6_ce0 mem_ce 1 1 }  { conv_out_buf_6_q0 in_data 0 16 } } }
	p_cast26 { ap_none {  { p_cast26 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_3 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_4 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_1 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_2 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_3 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_4 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_5 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_6 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_7 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_8 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_9 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_10 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_11 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_12 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_13 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_14 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_15 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_16 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_17 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_18 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_19 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_20 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_21 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_22 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_23 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_24 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_25 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_26 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_27 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ p_cast27 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_4", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
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
 	{ "Name" : "p_cast27", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 145
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_3 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_4 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 7 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_V_1_address0 sc_out sc_lv 7 signal 9 } 
	{ conv_out_buf_V_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_V_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_V_2_address0 sc_out sc_lv 7 signal 10 } 
	{ conv_out_buf_V_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_V_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_V_3_address0 sc_out sc_lv 7 signal 11 } 
	{ conv_out_buf_V_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_V_3_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_V_4_address0 sc_out sc_lv 7 signal 12 } 
	{ conv_out_buf_V_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_V_4_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_V_5_address0 sc_out sc_lv 7 signal 13 } 
	{ conv_out_buf_V_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_V_5_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_V_6_address0 sc_out sc_lv 7 signal 14 } 
	{ conv_out_buf_V_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_V_6_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_out_buf_V_7_address0 sc_out sc_lv 7 signal 15 } 
	{ conv_out_buf_V_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_out_buf_V_7_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_out_buf_V_8_address0 sc_out sc_lv 7 signal 16 } 
	{ conv_out_buf_V_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_buf_V_8_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_out_buf_V_9_address0 sc_out sc_lv 7 signal 17 } 
	{ conv_out_buf_V_9_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_buf_V_9_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_out_buf_V_10_address0 sc_out sc_lv 7 signal 18 } 
	{ conv_out_buf_V_10_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_buf_V_10_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_out_buf_V_11_address0 sc_out sc_lv 7 signal 19 } 
	{ conv_out_buf_V_11_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_buf_V_11_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_out_buf_V_12_address0 sc_out sc_lv 7 signal 20 } 
	{ conv_out_buf_V_12_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_out_buf_V_12_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_out_buf_V_13_address0 sc_out sc_lv 7 signal 21 } 
	{ conv_out_buf_V_13_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_out_buf_V_13_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_out_buf_V_14_address0 sc_out sc_lv 7 signal 22 } 
	{ conv_out_buf_V_14_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_out_buf_V_14_q0 sc_in sc_lv 16 signal 22 } 
	{ conv_out_buf_V_15_address0 sc_out sc_lv 7 signal 23 } 
	{ conv_out_buf_V_15_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_out_buf_V_15_q0 sc_in sc_lv 16 signal 23 } 
	{ conv_out_buf_V_16_address0 sc_out sc_lv 7 signal 24 } 
	{ conv_out_buf_V_16_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_out_buf_V_16_q0 sc_in sc_lv 16 signal 24 } 
	{ conv_out_buf_V_17_address0 sc_out sc_lv 7 signal 25 } 
	{ conv_out_buf_V_17_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_out_buf_V_17_q0 sc_in sc_lv 16 signal 25 } 
	{ conv_out_buf_V_18_address0 sc_out sc_lv 7 signal 26 } 
	{ conv_out_buf_V_18_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_out_buf_V_18_q0 sc_in sc_lv 16 signal 26 } 
	{ conv_out_buf_V_19_address0 sc_out sc_lv 7 signal 27 } 
	{ conv_out_buf_V_19_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_out_buf_V_19_q0 sc_in sc_lv 16 signal 27 } 
	{ conv_out_buf_V_20_address0 sc_out sc_lv 7 signal 28 } 
	{ conv_out_buf_V_20_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_out_buf_V_20_q0 sc_in sc_lv 16 signal 28 } 
	{ conv_out_buf_V_21_address0 sc_out sc_lv 7 signal 29 } 
	{ conv_out_buf_V_21_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_out_buf_V_21_q0 sc_in sc_lv 16 signal 29 } 
	{ conv_out_buf_V_22_address0 sc_out sc_lv 7 signal 30 } 
	{ conv_out_buf_V_22_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_out_buf_V_22_q0 sc_in sc_lv 16 signal 30 } 
	{ conv_out_buf_V_23_address0 sc_out sc_lv 7 signal 31 } 
	{ conv_out_buf_V_23_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv_out_buf_V_23_q0 sc_in sc_lv 16 signal 31 } 
	{ conv_out_buf_V_24_address0 sc_out sc_lv 7 signal 32 } 
	{ conv_out_buf_V_24_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv_out_buf_V_24_q0 sc_in sc_lv 16 signal 32 } 
	{ conv_out_buf_V_25_address0 sc_out sc_lv 7 signal 33 } 
	{ conv_out_buf_V_25_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv_out_buf_V_25_q0 sc_in sc_lv 16 signal 33 } 
	{ conv_out_buf_V_26_address0 sc_out sc_lv 7 signal 34 } 
	{ conv_out_buf_V_26_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv_out_buf_V_26_q0 sc_in sc_lv 16 signal 34 } 
	{ conv_out_buf_V_27_address0 sc_out sc_lv 7 signal 35 } 
	{ conv_out_buf_V_27_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv_out_buf_V_27_q0 sc_in sc_lv 16 signal 35 } 
	{ p_cast27 sc_in sc_lv 7 signal 36 } 
	{ zext_ln74 sc_in sc_lv 9 signal 37 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_4", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_4", "role": "default" }} , 
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
 	{ "name": "conv_out_buf_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_20", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_20", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_20", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_21", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_21", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_21", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_22", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_22", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_22", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_23", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_23", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_23", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_24", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_24", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_24", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_25", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_25", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_25", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_26", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_26", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_26", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V_27", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_27", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_27", "role": "q0" }} , 
 	{ "name": "p_cast27", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast27", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_4", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_cast27", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U892", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U893", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U894", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U895", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U896", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U897", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U898", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U899", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U900", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U901", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U902", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U903", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U904", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_1 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_2 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_3 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_4 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_5 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_6 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_7 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_8 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_9 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_10 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_11 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_12 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_13 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_14 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_15 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_16 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_17 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_18 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_19 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_20 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_21 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_22 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_23 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_24 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_25 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_26 {Type I LastRead 13 FirstWrite -1}
		conv_out_buf_V_27 {Type I LastRead 13 FirstWrite -1}
		p_cast27 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_4 { ap_none {  { zext_ln130_4 in_data 0 19 } } }
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
	conv_out_buf_V_20 { ap_memory {  { conv_out_buf_V_20_address0 mem_address 1 7 }  { conv_out_buf_V_20_ce0 mem_ce 1 1 }  { conv_out_buf_V_20_q0 in_data 0 16 } } }
	conv_out_buf_V_21 { ap_memory {  { conv_out_buf_V_21_address0 mem_address 1 7 }  { conv_out_buf_V_21_ce0 mem_ce 1 1 }  { conv_out_buf_V_21_q0 in_data 0 16 } } }
	conv_out_buf_V_22 { ap_memory {  { conv_out_buf_V_22_address0 mem_address 1 7 }  { conv_out_buf_V_22_ce0 mem_ce 1 1 }  { conv_out_buf_V_22_q0 in_data 0 16 } } }
	conv_out_buf_V_23 { ap_memory {  { conv_out_buf_V_23_address0 mem_address 1 7 }  { conv_out_buf_V_23_ce0 mem_ce 1 1 }  { conv_out_buf_V_23_q0 in_data 0 16 } } }
	conv_out_buf_V_24 { ap_memory {  { conv_out_buf_V_24_address0 mem_address 1 7 }  { conv_out_buf_V_24_ce0 mem_ce 1 1 }  { conv_out_buf_V_24_q0 in_data 0 16 } } }
	conv_out_buf_V_25 { ap_memory {  { conv_out_buf_V_25_address0 mem_address 1 7 }  { conv_out_buf_V_25_ce0 mem_ce 1 1 }  { conv_out_buf_V_25_q0 in_data 0 16 } } }
	conv_out_buf_V_26 { ap_memory {  { conv_out_buf_V_26_address0 mem_address 1 7 }  { conv_out_buf_V_26_ce0 mem_ce 1 1 }  { conv_out_buf_V_26_q0 in_data 0 16 } } }
	conv_out_buf_V_27 { ap_memory {  { conv_out_buf_V_27_address0 mem_address 1 7 }  { conv_out_buf_V_27_ce0 mem_ce 1 1 }  { conv_out_buf_V_27_q0 in_data 0 16 } } }
	p_cast27 { ap_none {  { p_cast27 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_2 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_3 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_1 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_2 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_3 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_4 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_5 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_6 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_7 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_8 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_9 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_10 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_11 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_12 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_13 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_14 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_15 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_16 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_17 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_18 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_19 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_20 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_21 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_22 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ p_cast26 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast26", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 130
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_2 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_3 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 7 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_1_address0 sc_out sc_lv 7 signal 9 } 
	{ conv_out_buf_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_2_address0 sc_out sc_lv 7 signal 10 } 
	{ conv_out_buf_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_3_address0 sc_out sc_lv 7 signal 11 } 
	{ conv_out_buf_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_3_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_4_address0 sc_out sc_lv 7 signal 12 } 
	{ conv_out_buf_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_4_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_5_address0 sc_out sc_lv 7 signal 13 } 
	{ conv_out_buf_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_5_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_6_address0 sc_out sc_lv 7 signal 14 } 
	{ conv_out_buf_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_6_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_out_buf_7_address0 sc_out sc_lv 7 signal 15 } 
	{ conv_out_buf_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_out_buf_7_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_out_buf_8_address0 sc_out sc_lv 7 signal 16 } 
	{ conv_out_buf_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_buf_8_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_out_buf_9_address0 sc_out sc_lv 7 signal 17 } 
	{ conv_out_buf_9_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_buf_9_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_out_buf_10_address0 sc_out sc_lv 7 signal 18 } 
	{ conv_out_buf_10_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_buf_10_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_out_buf_11_address0 sc_out sc_lv 7 signal 19 } 
	{ conv_out_buf_11_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_buf_11_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_out_buf_12_address0 sc_out sc_lv 7 signal 20 } 
	{ conv_out_buf_12_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_out_buf_12_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_out_buf_13_address0 sc_out sc_lv 7 signal 21 } 
	{ conv_out_buf_13_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_out_buf_13_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_out_buf_14_address0 sc_out sc_lv 7 signal 22 } 
	{ conv_out_buf_14_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_out_buf_14_q0 sc_in sc_lv 16 signal 22 } 
	{ conv_out_buf_15_address0 sc_out sc_lv 7 signal 23 } 
	{ conv_out_buf_15_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_out_buf_15_q0 sc_in sc_lv 16 signal 23 } 
	{ conv_out_buf_16_address0 sc_out sc_lv 7 signal 24 } 
	{ conv_out_buf_16_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_out_buf_16_q0 sc_in sc_lv 16 signal 24 } 
	{ conv_out_buf_17_address0 sc_out sc_lv 7 signal 25 } 
	{ conv_out_buf_17_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_out_buf_17_q0 sc_in sc_lv 16 signal 25 } 
	{ conv_out_buf_18_address0 sc_out sc_lv 7 signal 26 } 
	{ conv_out_buf_18_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_out_buf_18_q0 sc_in sc_lv 16 signal 26 } 
	{ conv_out_buf_19_address0 sc_out sc_lv 7 signal 27 } 
	{ conv_out_buf_19_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_out_buf_19_q0 sc_in sc_lv 16 signal 27 } 
	{ conv_out_buf_20_address0 sc_out sc_lv 7 signal 28 } 
	{ conv_out_buf_20_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_out_buf_20_q0 sc_in sc_lv 16 signal 28 } 
	{ conv_out_buf_21_address0 sc_out sc_lv 7 signal 29 } 
	{ conv_out_buf_21_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_out_buf_21_q0 sc_in sc_lv 16 signal 29 } 
	{ conv_out_buf_22_address0 sc_out sc_lv 7 signal 30 } 
	{ conv_out_buf_22_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_out_buf_22_q0 sc_in sc_lv 16 signal 30 } 
	{ p_cast26 sc_in sc_lv 7 signal 31 } 
	{ zext_ln74 sc_in sc_lv 9 signal 32 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_2", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "q0" }} , 
 	{ "name": "conv_out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_7", "role": "address0" }} , 
 	{ "name": "conv_out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_7", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_7", "role": "q0" }} , 
 	{ "name": "conv_out_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_8", "role": "address0" }} , 
 	{ "name": "conv_out_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_8", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_8", "role": "q0" }} , 
 	{ "name": "conv_out_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_9", "role": "address0" }} , 
 	{ "name": "conv_out_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_9", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_9", "role": "q0" }} , 
 	{ "name": "conv_out_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_10", "role": "address0" }} , 
 	{ "name": "conv_out_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_10", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_10", "role": "q0" }} , 
 	{ "name": "conv_out_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_11", "role": "address0" }} , 
 	{ "name": "conv_out_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_11", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_11", "role": "q0" }} , 
 	{ "name": "conv_out_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_12", "role": "address0" }} , 
 	{ "name": "conv_out_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_12", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_12", "role": "q0" }} , 
 	{ "name": "conv_out_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_13", "role": "address0" }} , 
 	{ "name": "conv_out_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_13", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_13", "role": "q0" }} , 
 	{ "name": "conv_out_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_14", "role": "address0" }} , 
 	{ "name": "conv_out_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_14", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_14", "role": "q0" }} , 
 	{ "name": "conv_out_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_15", "role": "address0" }} , 
 	{ "name": "conv_out_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_15", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_15", "role": "q0" }} , 
 	{ "name": "conv_out_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_16", "role": "address0" }} , 
 	{ "name": "conv_out_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_16", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_16", "role": "q0" }} , 
 	{ "name": "conv_out_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_17", "role": "address0" }} , 
 	{ "name": "conv_out_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_17", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_17", "role": "q0" }} , 
 	{ "name": "conv_out_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_18", "role": "address0" }} , 
 	{ "name": "conv_out_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_18", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_18", "role": "q0" }} , 
 	{ "name": "conv_out_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_19", "role": "address0" }} , 
 	{ "name": "conv_out_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_19", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_19", "role": "q0" }} , 
 	{ "name": "conv_out_buf_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_20", "role": "address0" }} , 
 	{ "name": "conv_out_buf_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_20", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_20", "role": "q0" }} , 
 	{ "name": "conv_out_buf_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_21", "role": "address0" }} , 
 	{ "name": "conv_out_buf_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_21", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_21", "role": "q0" }} , 
 	{ "name": "conv_out_buf_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_22", "role": "address0" }} , 
 	{ "name": "conv_out_buf_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_22", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_22", "role": "q0" }} , 
 	{ "name": "p_cast26", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast26", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast26", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U324", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U325", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_235_16_1_1_U326", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U327", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U328", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_2 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_1 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_2 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_3 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_4 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_5 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_6 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_7 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_8 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_9 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_10 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_11 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_12 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_13 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_14 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_15 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_16 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_17 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_18 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_19 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_20 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_21 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_22 {Type I LastRead 14 FirstWrite -1}
		p_cast26 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_2 { ap_none {  { zext_ln130_2 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 7 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_1 { ap_memory {  { conv_out_buf_1_address0 mem_address 1 7 }  { conv_out_buf_1_ce0 mem_ce 1 1 }  { conv_out_buf_1_q0 in_data 0 16 } } }
	conv_out_buf_2 { ap_memory {  { conv_out_buf_2_address0 mem_address 1 7 }  { conv_out_buf_2_ce0 mem_ce 1 1 }  { conv_out_buf_2_q0 in_data 0 16 } } }
	conv_out_buf_3 { ap_memory {  { conv_out_buf_3_address0 mem_address 1 7 }  { conv_out_buf_3_ce0 mem_ce 1 1 }  { conv_out_buf_3_q0 in_data 0 16 } } }
	conv_out_buf_4 { ap_memory {  { conv_out_buf_4_address0 mem_address 1 7 }  { conv_out_buf_4_ce0 mem_ce 1 1 }  { conv_out_buf_4_q0 in_data 0 16 } } }
	conv_out_buf_5 { ap_memory {  { conv_out_buf_5_address0 mem_address 1 7 }  { conv_out_buf_5_ce0 mem_ce 1 1 }  { conv_out_buf_5_q0 in_data 0 16 } } }
	conv_out_buf_6 { ap_memory {  { conv_out_buf_6_address0 mem_address 1 7 }  { conv_out_buf_6_ce0 mem_ce 1 1 }  { conv_out_buf_6_q0 in_data 0 16 } } }
	conv_out_buf_7 { ap_memory {  { conv_out_buf_7_address0 mem_address 1 7 }  { conv_out_buf_7_ce0 mem_ce 1 1 }  { conv_out_buf_7_q0 in_data 0 16 } } }
	conv_out_buf_8 { ap_memory {  { conv_out_buf_8_address0 mem_address 1 7 }  { conv_out_buf_8_ce0 mem_ce 1 1 }  { conv_out_buf_8_q0 in_data 0 16 } } }
	conv_out_buf_9 { ap_memory {  { conv_out_buf_9_address0 mem_address 1 7 }  { conv_out_buf_9_ce0 mem_ce 1 1 }  { conv_out_buf_9_q0 in_data 0 16 } } }
	conv_out_buf_10 { ap_memory {  { conv_out_buf_10_address0 mem_address 1 7 }  { conv_out_buf_10_ce0 mem_ce 1 1 }  { conv_out_buf_10_q0 in_data 0 16 } } }
	conv_out_buf_11 { ap_memory {  { conv_out_buf_11_address0 mem_address 1 7 }  { conv_out_buf_11_ce0 mem_ce 1 1 }  { conv_out_buf_11_q0 in_data 0 16 } } }
	conv_out_buf_12 { ap_memory {  { conv_out_buf_12_address0 mem_address 1 7 }  { conv_out_buf_12_ce0 mem_ce 1 1 }  { conv_out_buf_12_q0 in_data 0 16 } } }
	conv_out_buf_13 { ap_memory {  { conv_out_buf_13_address0 mem_address 1 7 }  { conv_out_buf_13_ce0 mem_ce 1 1 }  { conv_out_buf_13_q0 in_data 0 16 } } }
	conv_out_buf_14 { ap_memory {  { conv_out_buf_14_address0 mem_address 1 7 }  { conv_out_buf_14_ce0 mem_ce 1 1 }  { conv_out_buf_14_q0 in_data 0 16 } } }
	conv_out_buf_15 { ap_memory {  { conv_out_buf_15_address0 mem_address 1 7 }  { conv_out_buf_15_ce0 mem_ce 1 1 }  { conv_out_buf_15_q0 in_data 0 16 } } }
	conv_out_buf_16 { ap_memory {  { conv_out_buf_16_address0 mem_address 1 7 }  { conv_out_buf_16_ce0 mem_ce 1 1 }  { conv_out_buf_16_q0 in_data 0 16 } } }
	conv_out_buf_17 { ap_memory {  { conv_out_buf_17_address0 mem_address 1 7 }  { conv_out_buf_17_ce0 mem_ce 1 1 }  { conv_out_buf_17_q0 in_data 0 16 } } }
	conv_out_buf_18 { ap_memory {  { conv_out_buf_18_address0 mem_address 1 7 }  { conv_out_buf_18_ce0 mem_ce 1 1 }  { conv_out_buf_18_q0 in_data 0 16 } } }
	conv_out_buf_19 { ap_memory {  { conv_out_buf_19_address0 mem_address 1 7 }  { conv_out_buf_19_ce0 mem_ce 1 1 }  { conv_out_buf_19_q0 in_data 0 16 } } }
	conv_out_buf_20 { ap_memory {  { conv_out_buf_20_address0 mem_address 1 7 }  { conv_out_buf_20_ce0 mem_ce 1 1 }  { conv_out_buf_20_q0 in_data 0 16 } } }
	conv_out_buf_21 { ap_memory {  { conv_out_buf_21_address0 mem_address 1 7 }  { conv_out_buf_21_ce0 mem_ce 1 1 }  { conv_out_buf_21_q0 in_data 0 16 } } }
	conv_out_buf_22 { ap_memory {  { conv_out_buf_22_address0 mem_address 1 7 }  { conv_out_buf_22_ce0 mem_ce 1 1 }  { conv_out_buf_22_q0 in_data 0 16 } } }
	p_cast26 { ap_none {  { p_cast26 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_2 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_3 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_1 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_2 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_3 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_4 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_5 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_6 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_7 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_8 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_9 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_10 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_11 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_12 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_13 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_14 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_15 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_16 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_17 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_18 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_19 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_20 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_21 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ conv_out_buf_22 int 16 regular {array 80 { 1 3 } 1 1 }  }
	{ p_cast26 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast26", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 130
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_2 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_3 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 7 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_1_address0 sc_out sc_lv 7 signal 9 } 
	{ conv_out_buf_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_2_address0 sc_out sc_lv 7 signal 10 } 
	{ conv_out_buf_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_3_address0 sc_out sc_lv 7 signal 11 } 
	{ conv_out_buf_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_3_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_4_address0 sc_out sc_lv 7 signal 12 } 
	{ conv_out_buf_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_4_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_5_address0 sc_out sc_lv 7 signal 13 } 
	{ conv_out_buf_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_5_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_6_address0 sc_out sc_lv 7 signal 14 } 
	{ conv_out_buf_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_6_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_out_buf_7_address0 sc_out sc_lv 7 signal 15 } 
	{ conv_out_buf_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_out_buf_7_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_out_buf_8_address0 sc_out sc_lv 7 signal 16 } 
	{ conv_out_buf_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_buf_8_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_out_buf_9_address0 sc_out sc_lv 7 signal 17 } 
	{ conv_out_buf_9_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_buf_9_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_out_buf_10_address0 sc_out sc_lv 7 signal 18 } 
	{ conv_out_buf_10_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_buf_10_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_out_buf_11_address0 sc_out sc_lv 7 signal 19 } 
	{ conv_out_buf_11_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_buf_11_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_out_buf_12_address0 sc_out sc_lv 7 signal 20 } 
	{ conv_out_buf_12_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_out_buf_12_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_out_buf_13_address0 sc_out sc_lv 7 signal 21 } 
	{ conv_out_buf_13_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_out_buf_13_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_out_buf_14_address0 sc_out sc_lv 7 signal 22 } 
	{ conv_out_buf_14_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_out_buf_14_q0 sc_in sc_lv 16 signal 22 } 
	{ conv_out_buf_15_address0 sc_out sc_lv 7 signal 23 } 
	{ conv_out_buf_15_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_out_buf_15_q0 sc_in sc_lv 16 signal 23 } 
	{ conv_out_buf_16_address0 sc_out sc_lv 7 signal 24 } 
	{ conv_out_buf_16_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_out_buf_16_q0 sc_in sc_lv 16 signal 24 } 
	{ conv_out_buf_17_address0 sc_out sc_lv 7 signal 25 } 
	{ conv_out_buf_17_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_out_buf_17_q0 sc_in sc_lv 16 signal 25 } 
	{ conv_out_buf_18_address0 sc_out sc_lv 7 signal 26 } 
	{ conv_out_buf_18_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_out_buf_18_q0 sc_in sc_lv 16 signal 26 } 
	{ conv_out_buf_19_address0 sc_out sc_lv 7 signal 27 } 
	{ conv_out_buf_19_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_out_buf_19_q0 sc_in sc_lv 16 signal 27 } 
	{ conv_out_buf_20_address0 sc_out sc_lv 7 signal 28 } 
	{ conv_out_buf_20_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_out_buf_20_q0 sc_in sc_lv 16 signal 28 } 
	{ conv_out_buf_21_address0 sc_out sc_lv 7 signal 29 } 
	{ conv_out_buf_21_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_out_buf_21_q0 sc_in sc_lv 16 signal 29 } 
	{ conv_out_buf_22_address0 sc_out sc_lv 7 signal 30 } 
	{ conv_out_buf_22_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_out_buf_22_q0 sc_in sc_lv 16 signal 30 } 
	{ p_cast26 sc_in sc_lv 7 signal 31 } 
	{ zext_ln74 sc_in sc_lv 9 signal 32 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_2", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_6", "role": "q0" }} , 
 	{ "name": "conv_out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_7", "role": "address0" }} , 
 	{ "name": "conv_out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_7", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_7", "role": "q0" }} , 
 	{ "name": "conv_out_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_8", "role": "address0" }} , 
 	{ "name": "conv_out_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_8", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_8", "role": "q0" }} , 
 	{ "name": "conv_out_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_9", "role": "address0" }} , 
 	{ "name": "conv_out_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_9", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_9", "role": "q0" }} , 
 	{ "name": "conv_out_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_10", "role": "address0" }} , 
 	{ "name": "conv_out_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_10", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_10", "role": "q0" }} , 
 	{ "name": "conv_out_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_11", "role": "address0" }} , 
 	{ "name": "conv_out_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_11", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_11", "role": "q0" }} , 
 	{ "name": "conv_out_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_12", "role": "address0" }} , 
 	{ "name": "conv_out_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_12", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_12", "role": "q0" }} , 
 	{ "name": "conv_out_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_13", "role": "address0" }} , 
 	{ "name": "conv_out_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_13", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_13", "role": "q0" }} , 
 	{ "name": "conv_out_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_14", "role": "address0" }} , 
 	{ "name": "conv_out_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_14", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_14", "role": "q0" }} , 
 	{ "name": "conv_out_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_15", "role": "address0" }} , 
 	{ "name": "conv_out_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_15", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_15", "role": "q0" }} , 
 	{ "name": "conv_out_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_16", "role": "address0" }} , 
 	{ "name": "conv_out_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_16", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_16", "role": "q0" }} , 
 	{ "name": "conv_out_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_17", "role": "address0" }} , 
 	{ "name": "conv_out_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_17", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_17", "role": "q0" }} , 
 	{ "name": "conv_out_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_18", "role": "address0" }} , 
 	{ "name": "conv_out_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_18", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_18", "role": "q0" }} , 
 	{ "name": "conv_out_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_19", "role": "address0" }} , 
 	{ "name": "conv_out_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_19", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_19", "role": "q0" }} , 
 	{ "name": "conv_out_buf_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_20", "role": "address0" }} , 
 	{ "name": "conv_out_buf_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_20", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_20", "role": "q0" }} , 
 	{ "name": "conv_out_buf_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_21", "role": "address0" }} , 
 	{ "name": "conv_out_buf_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_21", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_21", "role": "q0" }} , 
 	{ "name": "conv_out_buf_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buf_22", "role": "address0" }} , 
 	{ "name": "conv_out_buf_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_22", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_22", "role": "q0" }} , 
 	{ "name": "p_cast26", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast26", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast26", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U323", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U324", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_235_16_1_1_U325", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U326", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U327", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_2 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_1 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_2 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_3 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_4 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_5 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_6 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_7 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_8 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_9 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_10 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_11 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_12 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_13 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_14 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_15 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_16 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_17 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_18 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_19 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_20 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_21 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_22 {Type I LastRead 14 FirstWrite -1}
		p_cast26 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_2 { ap_none {  { zext_ln130_2 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 7 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_1 { ap_memory {  { conv_out_buf_1_address0 mem_address 1 7 }  { conv_out_buf_1_ce0 mem_ce 1 1 }  { conv_out_buf_1_q0 in_data 0 16 } } }
	conv_out_buf_2 { ap_memory {  { conv_out_buf_2_address0 mem_address 1 7 }  { conv_out_buf_2_ce0 mem_ce 1 1 }  { conv_out_buf_2_q0 in_data 0 16 } } }
	conv_out_buf_3 { ap_memory {  { conv_out_buf_3_address0 mem_address 1 7 }  { conv_out_buf_3_ce0 mem_ce 1 1 }  { conv_out_buf_3_q0 in_data 0 16 } } }
	conv_out_buf_4 { ap_memory {  { conv_out_buf_4_address0 mem_address 1 7 }  { conv_out_buf_4_ce0 mem_ce 1 1 }  { conv_out_buf_4_q0 in_data 0 16 } } }
	conv_out_buf_5 { ap_memory {  { conv_out_buf_5_address0 mem_address 1 7 }  { conv_out_buf_5_ce0 mem_ce 1 1 }  { conv_out_buf_5_q0 in_data 0 16 } } }
	conv_out_buf_6 { ap_memory {  { conv_out_buf_6_address0 mem_address 1 7 }  { conv_out_buf_6_ce0 mem_ce 1 1 }  { conv_out_buf_6_q0 in_data 0 16 } } }
	conv_out_buf_7 { ap_memory {  { conv_out_buf_7_address0 mem_address 1 7 }  { conv_out_buf_7_ce0 mem_ce 1 1 }  { conv_out_buf_7_q0 in_data 0 16 } } }
	conv_out_buf_8 { ap_memory {  { conv_out_buf_8_address0 mem_address 1 7 }  { conv_out_buf_8_ce0 mem_ce 1 1 }  { conv_out_buf_8_q0 in_data 0 16 } } }
	conv_out_buf_9 { ap_memory {  { conv_out_buf_9_address0 mem_address 1 7 }  { conv_out_buf_9_ce0 mem_ce 1 1 }  { conv_out_buf_9_q0 in_data 0 16 } } }
	conv_out_buf_10 { ap_memory {  { conv_out_buf_10_address0 mem_address 1 7 }  { conv_out_buf_10_ce0 mem_ce 1 1 }  { conv_out_buf_10_q0 in_data 0 16 } } }
	conv_out_buf_11 { ap_memory {  { conv_out_buf_11_address0 mem_address 1 7 }  { conv_out_buf_11_ce0 mem_ce 1 1 }  { conv_out_buf_11_q0 in_data 0 16 } } }
	conv_out_buf_12 { ap_memory {  { conv_out_buf_12_address0 mem_address 1 7 }  { conv_out_buf_12_ce0 mem_ce 1 1 }  { conv_out_buf_12_q0 in_data 0 16 } } }
	conv_out_buf_13 { ap_memory {  { conv_out_buf_13_address0 mem_address 1 7 }  { conv_out_buf_13_ce0 mem_ce 1 1 }  { conv_out_buf_13_q0 in_data 0 16 } } }
	conv_out_buf_14 { ap_memory {  { conv_out_buf_14_address0 mem_address 1 7 }  { conv_out_buf_14_ce0 mem_ce 1 1 }  { conv_out_buf_14_q0 in_data 0 16 } } }
	conv_out_buf_15 { ap_memory {  { conv_out_buf_15_address0 mem_address 1 7 }  { conv_out_buf_15_ce0 mem_ce 1 1 }  { conv_out_buf_15_q0 in_data 0 16 } } }
	conv_out_buf_16 { ap_memory {  { conv_out_buf_16_address0 mem_address 1 7 }  { conv_out_buf_16_ce0 mem_ce 1 1 }  { conv_out_buf_16_q0 in_data 0 16 } } }
	conv_out_buf_17 { ap_memory {  { conv_out_buf_17_address0 mem_address 1 7 }  { conv_out_buf_17_ce0 mem_ce 1 1 }  { conv_out_buf_17_q0 in_data 0 16 } } }
	conv_out_buf_18 { ap_memory {  { conv_out_buf_18_address0 mem_address 1 7 }  { conv_out_buf_18_ce0 mem_ce 1 1 }  { conv_out_buf_18_q0 in_data 0 16 } } }
	conv_out_buf_19 { ap_memory {  { conv_out_buf_19_address0 mem_address 1 7 }  { conv_out_buf_19_ce0 mem_ce 1 1 }  { conv_out_buf_19_q0 in_data 0 16 } } }
	conv_out_buf_20 { ap_memory {  { conv_out_buf_20_address0 mem_address 1 7 }  { conv_out_buf_20_ce0 mem_ce 1 1 }  { conv_out_buf_20_q0 in_data 0 16 } } }
	conv_out_buf_21 { ap_memory {  { conv_out_buf_21_address0 mem_address 1 7 }  { conv_out_buf_21_ce0 mem_ce 1 1 }  { conv_out_buf_21_q0 in_data 0 16 } } }
	conv_out_buf_22 { ap_memory {  { conv_out_buf_22_address0 mem_address 1 7 }  { conv_out_buf_22_ce0 mem_ce 1 1 }  { conv_out_buf_22_q0 in_data 0 16 } } }
	p_cast26 { ap_none {  { p_cast26 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_3 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_4 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_1_0_0_0 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_2_0_0_0 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_3_0_0_0 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_4_0_0_0 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_5_0_0_0 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_6_0_0_0 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ p_cast26 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_4", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_1_0_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_2_0_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_3_0_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_4_0_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_5_0_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_6_0_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast26", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 82
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_3 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_4 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_1_0_0_0_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_out_buf_1_0_0_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_1_0_0_0_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_2_0_0_0_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_out_buf_2_0_0_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_2_0_0_0_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_3_0_0_0_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_out_buf_3_0_0_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_3_0_0_0_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_4_0_0_0_address0 sc_out sc_lv 9 signal 12 } 
	{ conv_out_buf_4_0_0_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_4_0_0_0_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_5_0_0_0_address0 sc_out sc_lv 9 signal 13 } 
	{ conv_out_buf_5_0_0_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_5_0_0_0_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_6_0_0_0_address0 sc_out sc_lv 9 signal 14 } 
	{ conv_out_buf_6_0_0_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_6_0_0_0_q0 sc_in sc_lv 16 signal 14 } 
	{ p_cast26 sc_in sc_lv 7 signal 15 } 
	{ zext_ln74 sc_in sc_lv 9 signal 16 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_4", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_4", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_1_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_1_0_0_0", "role": "address0" }} , 
 	{ "name": "conv_out_buf_1_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_1_0_0_0", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_1_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_1_0_0_0", "role": "q0" }} , 
 	{ "name": "conv_out_buf_2_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_2_0_0_0", "role": "address0" }} , 
 	{ "name": "conv_out_buf_2_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_2_0_0_0", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_2_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_2_0_0_0", "role": "q0" }} , 
 	{ "name": "conv_out_buf_3_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_3_0_0_0", "role": "address0" }} , 
 	{ "name": "conv_out_buf_3_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_3_0_0_0", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_3_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_3_0_0_0", "role": "q0" }} , 
 	{ "name": "conv_out_buf_4_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_4_0_0_0", "role": "address0" }} , 
 	{ "name": "conv_out_buf_4_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_4_0_0_0", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_4_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_4_0_0_0", "role": "q0" }} , 
 	{ "name": "conv_out_buf_5_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_5_0_0_0", "role": "address0" }} , 
 	{ "name": "conv_out_buf_5_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_5_0_0_0", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_5_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_5_0_0_0", "role": "q0" }} , 
 	{ "name": "conv_out_buf_6_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_6_0_0_0", "role": "address0" }} , 
 	{ "name": "conv_out_buf_6_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_6_0_0_0", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_6_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_6_0_0_0", "role": "q0" }} , 
 	{ "name": "p_cast26", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast26", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_1_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_2_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_3_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_4_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_5_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_6_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast26", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U334", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U335", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U336", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U337", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U338", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U339", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U340", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U341", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U342", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_1_0_0_0 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_2_0_0_0 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_3_0_0_0 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_4_0_0_0 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_5_0_0_0 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_6_0_0_0 {Type I LastRead 14 FirstWrite -1}
		p_cast26 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_4 { ap_none {  { zext_ln130_4 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 9 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_1_0_0_0 { ap_memory {  { conv_out_buf_1_0_0_0_address0 mem_address 1 9 }  { conv_out_buf_1_0_0_0_ce0 mem_ce 1 1 }  { conv_out_buf_1_0_0_0_q0 in_data 0 16 } } }
	conv_out_buf_2_0_0_0 { ap_memory {  { conv_out_buf_2_0_0_0_address0 mem_address 1 9 }  { conv_out_buf_2_0_0_0_ce0 mem_ce 1 1 }  { conv_out_buf_2_0_0_0_q0 in_data 0 16 } } }
	conv_out_buf_3_0_0_0 { ap_memory {  { conv_out_buf_3_0_0_0_address0 mem_address 1 9 }  { conv_out_buf_3_0_0_0_ce0 mem_ce 1 1 }  { conv_out_buf_3_0_0_0_q0 in_data 0 16 } } }
	conv_out_buf_4_0_0_0 { ap_memory {  { conv_out_buf_4_0_0_0_address0 mem_address 1 9 }  { conv_out_buf_4_0_0_0_ce0 mem_ce 1 1 }  { conv_out_buf_4_0_0_0_q0 in_data 0 16 } } }
	conv_out_buf_5_0_0_0 { ap_memory {  { conv_out_buf_5_0_0_0_address0 mem_address 1 9 }  { conv_out_buf_5_0_0_0_ce0 mem_ce 1 1 }  { conv_out_buf_5_0_0_0_q0 in_data 0 16 } } }
	conv_out_buf_6_0_0_0 { ap_memory {  { conv_out_buf_6_0_0_0_address0 mem_address 1 9 }  { conv_out_buf_6_0_0_0_ce0 mem_ce 1 1 }  { conv_out_buf_6_0_0_0_q0 in_data 0 16 } } }
	p_cast26 { ap_none {  { p_cast26 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
set moduleName tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ shl_ln70_1 int 6 regular  }
	{ output_feature_map int 64 regular  }
	{ mul_ln39 int 9 regular  }
	{ zext_ln130_3 int 11 regular  }
	{ shl_ln130_mid int 19 regular  }
	{ zext_ln125_1 int 17 regular  }
	{ zext_ln130_4 int 19 regular  }
	{ conv_out_buf_V int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_1 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_2 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_3 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_4 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_5 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ conv_out_buf_V_6 int 16 regular {array 320 { 1 3 } 1 1 }  }
	{ p_cast27 int 7 regular  }
	{ zext_ln74 int 9 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "shl_ln70_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln39", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln130_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln130_4", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buf_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast27", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln74", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 82
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
	{ shl_ln70_1 sc_in sc_lv 6 signal 1 } 
	{ output_feature_map sc_in sc_lv 64 signal 2 } 
	{ mul_ln39 sc_in sc_lv 9 signal 3 } 
	{ zext_ln130_3 sc_in sc_lv 11 signal 4 } 
	{ shl_ln130_mid sc_in sc_lv 19 signal 5 } 
	{ zext_ln125_1 sc_in sc_lv 17 signal 6 } 
	{ zext_ln130_4 sc_in sc_lv 19 signal 7 } 
	{ conv_out_buf_V_address0 sc_out sc_lv 9 signal 8 } 
	{ conv_out_buf_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_buf_V_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_out_buf_V_1_address0 sc_out sc_lv 9 signal 9 } 
	{ conv_out_buf_V_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_buf_V_1_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_out_buf_V_2_address0 sc_out sc_lv 9 signal 10 } 
	{ conv_out_buf_V_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_buf_V_2_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_out_buf_V_3_address0 sc_out sc_lv 9 signal 11 } 
	{ conv_out_buf_V_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_buf_V_3_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_out_buf_V_4_address0 sc_out sc_lv 9 signal 12 } 
	{ conv_out_buf_V_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_buf_V_4_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_out_buf_V_5_address0 sc_out sc_lv 9 signal 13 } 
	{ conv_out_buf_V_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_buf_V_5_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_out_buf_V_6_address0 sc_out sc_lv 9 signal 14 } 
	{ conv_out_buf_V_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buf_V_6_q0 sc_in sc_lv 16 signal 14 } 
	{ p_cast27 sc_in sc_lv 7 signal 15 } 
	{ zext_ln74 sc_in sc_lv 9 signal 16 } 
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
 	{ "name": "shl_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_ln70_1", "role": "default" }} , 
 	{ "name": "output_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_feature_map", "role": "default" }} , 
 	{ "name": "mul_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mul_ln39", "role": "default" }} , 
 	{ "name": "zext_ln130_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln130_3", "role": "default" }} , 
 	{ "name": "shl_ln130_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln130_mid", "role": "default" }} , 
 	{ "name": "zext_ln125_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln125_1", "role": "default" }} , 
 	{ "name": "zext_ln130_4", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln130_4", "role": "default" }} , 
 	{ "name": "conv_out_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_1", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_2", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_3", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_4", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_5", "role": "q0" }} , 
 	{ "name": "conv_out_buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "address0" }} , 
 	{ "name": "conv_out_buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "ce0" }} , 
 	{ "name": "conv_out_buf_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_out_buf_V_6", "role": "q0" }} , 
 	{ "name": "p_cast27", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_cast27", "role": "default" }} , 
 	{ "name": "zext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln74", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1862", "EstimateLatencyMax" : "1862",
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
			{"Name" : "shl_ln70_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln130_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_buf_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast27", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U189", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U190", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U191", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U192", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U193", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U194", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U195", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U196", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U197", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH {
		fm {Type O LastRead 17 FirstWrite 16}
		shl_ln70_1 {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}
		mul_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_3 {Type I LastRead 0 FirstWrite -1}
		shl_ln130_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln125_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln130_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_buf_V {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_V_1 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_V_2 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_V_3 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_V_4 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_V_5 {Type I LastRead 14 FirstWrite -1}
		conv_out_buf_V_6 {Type I LastRead 14 FirstWrite -1}
		p_cast27 {Type I LastRead 0 FirstWrite -1}
		zext_ln74 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	shl_ln70_1 { ap_none {  { shl_ln70_1 in_data 0 6 } } }
	output_feature_map { ap_none {  { output_feature_map in_data 0 64 } } }
	mul_ln39 { ap_none {  { mul_ln39 in_data 0 9 } } }
	zext_ln130_3 { ap_none {  { zext_ln130_3 in_data 0 11 } } }
	shl_ln130_mid { ap_none {  { shl_ln130_mid in_data 0 19 } } }
	zext_ln125_1 { ap_none {  { zext_ln125_1 in_data 0 17 } } }
	zext_ln130_4 { ap_none {  { zext_ln130_4 in_data 0 19 } } }
	conv_out_buf_V { ap_memory {  { conv_out_buf_V_address0 mem_address 1 9 }  { conv_out_buf_V_ce0 mem_ce 1 1 }  { conv_out_buf_V_q0 in_data 0 16 } } }
	conv_out_buf_V_1 { ap_memory {  { conv_out_buf_V_1_address0 mem_address 1 9 }  { conv_out_buf_V_1_ce0 mem_ce 1 1 }  { conv_out_buf_V_1_q0 in_data 0 16 } } }
	conv_out_buf_V_2 { ap_memory {  { conv_out_buf_V_2_address0 mem_address 1 9 }  { conv_out_buf_V_2_ce0 mem_ce 1 1 }  { conv_out_buf_V_2_q0 in_data 0 16 } } }
	conv_out_buf_V_3 { ap_memory {  { conv_out_buf_V_3_address0 mem_address 1 9 }  { conv_out_buf_V_3_ce0 mem_ce 1 1 }  { conv_out_buf_V_3_q0 in_data 0 16 } } }
	conv_out_buf_V_4 { ap_memory {  { conv_out_buf_V_4_address0 mem_address 1 9 }  { conv_out_buf_V_4_ce0 mem_ce 1 1 }  { conv_out_buf_V_4_q0 in_data 0 16 } } }
	conv_out_buf_V_5 { ap_memory {  { conv_out_buf_V_5_address0 mem_address 1 9 }  { conv_out_buf_V_5_ce0 mem_ce 1 1 }  { conv_out_buf_V_5_q0 in_data 0 16 } } }
	conv_out_buf_V_6 { ap_memory {  { conv_out_buf_V_6_address0 mem_address 1 9 }  { conv_out_buf_V_6_ce0 mem_ce 1 1 }  { conv_out_buf_V_6_q0 in_data 0 16 } } }
	p_cast27 { ap_none {  { p_cast27 in_data 0 7 } } }
	zext_ln74 { ap_none {  { zext_ln74 in_data 0 9 } } }
}
