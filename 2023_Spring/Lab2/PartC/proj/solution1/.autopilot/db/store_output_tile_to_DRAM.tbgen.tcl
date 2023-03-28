set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_4 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_5 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_6 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_7 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_8 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_9 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_10 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_11 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_12 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_13 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_14 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_15 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_16 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_17 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_18 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_19 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 116
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ out_fm_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ out_fm_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_fm_buf_4_q0 sc_in sc_lv 16 signal 6 } 
	{ out_fm_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ out_fm_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_5_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ out_fm_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_6_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_7_address0 sc_out sc_lv 7 signal 9 } 
	{ out_fm_buf_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_7_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_8_address0 sc_out sc_lv 7 signal 10 } 
	{ out_fm_buf_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_8_q0 sc_in sc_lv 16 signal 10 } 
	{ out_fm_buf_9_address0 sc_out sc_lv 7 signal 11 } 
	{ out_fm_buf_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_fm_buf_9_q0 sc_in sc_lv 16 signal 11 } 
	{ out_fm_buf_10_address0 sc_out sc_lv 7 signal 12 } 
	{ out_fm_buf_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_fm_buf_10_q0 sc_in sc_lv 16 signal 12 } 
	{ out_fm_buf_11_address0 sc_out sc_lv 7 signal 13 } 
	{ out_fm_buf_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_fm_buf_11_q0 sc_in sc_lv 16 signal 13 } 
	{ out_fm_buf_12_address0 sc_out sc_lv 7 signal 14 } 
	{ out_fm_buf_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_fm_buf_12_q0 sc_in sc_lv 16 signal 14 } 
	{ out_fm_buf_13_address0 sc_out sc_lv 7 signal 15 } 
	{ out_fm_buf_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_fm_buf_13_q0 sc_in sc_lv 16 signal 15 } 
	{ out_fm_buf_14_address0 sc_out sc_lv 7 signal 16 } 
	{ out_fm_buf_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_fm_buf_14_q0 sc_in sc_lv 16 signal 16 } 
	{ out_fm_buf_15_address0 sc_out sc_lv 7 signal 17 } 
	{ out_fm_buf_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_fm_buf_15_q0 sc_in sc_lv 16 signal 17 } 
	{ out_fm_buf_16_address0 sc_out sc_lv 7 signal 18 } 
	{ out_fm_buf_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_fm_buf_16_q0 sc_in sc_lv 16 signal 18 } 
	{ out_fm_buf_17_address0 sc_out sc_lv 7 signal 19 } 
	{ out_fm_buf_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_fm_buf_17_q0 sc_in sc_lv 16 signal 19 } 
	{ out_fm_buf_18_address0 sc_out sc_lv 7 signal 20 } 
	{ out_fm_buf_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_fm_buf_18_q0 sc_in sc_lv 16 signal 20 } 
	{ out_fm_buf_19_address0 sc_out sc_lv 7 signal 21 } 
	{ out_fm_buf_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_fm_buf_19_q0 sc_in sc_lv 16 signal 21 } 
	{ ti sc_in sc_lv 5 signal 22 } 
	{ tj sc_in sc_lv 5 signal 23 } 
	{ kernel_group sc_in sc_lv 4 signal 24 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1852", "EstimateLatencyMax" : "1852",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "fm", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mac_muladd_3ns_5ns_5ns_7_1_1_U318", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mul_mul_6ns_19ns_25_1_1_U319", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U365", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 25 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137 {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 25 FirstWrite 5}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1852", "Max" : "1852"}
	, {"Name" : "Interval", "Min" : "1852", "Max" : "1852"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 7 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 7 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 7 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 7 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	out_fm_buf_4 { ap_memory {  { out_fm_buf_4_address0 mem_address 1 7 }  { out_fm_buf_4_ce0 mem_ce 1 1 }  { out_fm_buf_4_q0 mem_dout 0 16 } } }
	out_fm_buf_5 { ap_memory {  { out_fm_buf_5_address0 mem_address 1 7 }  { out_fm_buf_5_ce0 mem_ce 1 1 }  { out_fm_buf_5_q0 mem_dout 0 16 } } }
	out_fm_buf_6 { ap_memory {  { out_fm_buf_6_address0 mem_address 1 7 }  { out_fm_buf_6_ce0 mem_ce 1 1 }  { out_fm_buf_6_q0 mem_dout 0 16 } } }
	out_fm_buf_7 { ap_memory {  { out_fm_buf_7_address0 mem_address 1 7 }  { out_fm_buf_7_ce0 mem_ce 1 1 }  { out_fm_buf_7_q0 mem_dout 0 16 } } }
	out_fm_buf_8 { ap_memory {  { out_fm_buf_8_address0 mem_address 1 7 }  { out_fm_buf_8_ce0 mem_ce 1 1 }  { out_fm_buf_8_q0 mem_dout 0 16 } } }
	out_fm_buf_9 { ap_memory {  { out_fm_buf_9_address0 mem_address 1 7 }  { out_fm_buf_9_ce0 mem_ce 1 1 }  { out_fm_buf_9_q0 mem_dout 0 16 } } }
	out_fm_buf_10 { ap_memory {  { out_fm_buf_10_address0 mem_address 1 7 }  { out_fm_buf_10_ce0 mem_ce 1 1 }  { out_fm_buf_10_q0 mem_dout 0 16 } } }
	out_fm_buf_11 { ap_memory {  { out_fm_buf_11_address0 mem_address 1 7 }  { out_fm_buf_11_ce0 mem_ce 1 1 }  { out_fm_buf_11_q0 mem_dout 0 16 } } }
	out_fm_buf_12 { ap_memory {  { out_fm_buf_12_address0 mem_address 1 7 }  { out_fm_buf_12_ce0 mem_ce 1 1 }  { out_fm_buf_12_q0 mem_dout 0 16 } } }
	out_fm_buf_13 { ap_memory {  { out_fm_buf_13_address0 mem_address 1 7 }  { out_fm_buf_13_ce0 mem_ce 1 1 }  { out_fm_buf_13_q0 mem_dout 0 16 } } }
	out_fm_buf_14 { ap_memory {  { out_fm_buf_14_address0 mem_address 1 7 }  { out_fm_buf_14_ce0 mem_ce 1 1 }  { out_fm_buf_14_q0 mem_dout 0 16 } } }
	out_fm_buf_15 { ap_memory {  { out_fm_buf_15_address0 mem_address 1 7 }  { out_fm_buf_15_ce0 mem_ce 1 1 }  { out_fm_buf_15_q0 mem_dout 0 16 } } }
	out_fm_buf_16 { ap_memory {  { out_fm_buf_16_address0 mem_address 1 7 }  { out_fm_buf_16_ce0 mem_ce 1 1 }  { out_fm_buf_16_q0 mem_dout 0 16 } } }
	out_fm_buf_17 { ap_memory {  { out_fm_buf_17_address0 mem_address 1 7 }  { out_fm_buf_17_ce0 mem_ce 1 1 }  { out_fm_buf_17_q0 mem_dout 0 16 } } }
	out_fm_buf_18 { ap_memory {  { out_fm_buf_18_address0 mem_address 1 7 }  { out_fm_buf_18_ce0 mem_ce 1 1 }  { out_fm_buf_18_q0 mem_dout 0 16 } } }
	out_fm_buf_19 { ap_memory {  { out_fm_buf_19_address0 mem_address 1 7 }  { out_fm_buf_19_ce0 mem_ce 1 1 }  { out_fm_buf_19_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_4 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_5 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_6 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_7 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_8 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_9 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_10 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_11 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_12 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_13 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_14 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_15 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_16 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_17 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_18 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_19 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 116
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ out_fm_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ out_fm_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_fm_buf_4_q0 sc_in sc_lv 16 signal 6 } 
	{ out_fm_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ out_fm_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_5_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ out_fm_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_6_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_7_address0 sc_out sc_lv 7 signal 9 } 
	{ out_fm_buf_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_7_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_8_address0 sc_out sc_lv 7 signal 10 } 
	{ out_fm_buf_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_8_q0 sc_in sc_lv 16 signal 10 } 
	{ out_fm_buf_9_address0 sc_out sc_lv 7 signal 11 } 
	{ out_fm_buf_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_fm_buf_9_q0 sc_in sc_lv 16 signal 11 } 
	{ out_fm_buf_10_address0 sc_out sc_lv 7 signal 12 } 
	{ out_fm_buf_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_fm_buf_10_q0 sc_in sc_lv 16 signal 12 } 
	{ out_fm_buf_11_address0 sc_out sc_lv 7 signal 13 } 
	{ out_fm_buf_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_fm_buf_11_q0 sc_in sc_lv 16 signal 13 } 
	{ out_fm_buf_12_address0 sc_out sc_lv 7 signal 14 } 
	{ out_fm_buf_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_fm_buf_12_q0 sc_in sc_lv 16 signal 14 } 
	{ out_fm_buf_13_address0 sc_out sc_lv 7 signal 15 } 
	{ out_fm_buf_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_fm_buf_13_q0 sc_in sc_lv 16 signal 15 } 
	{ out_fm_buf_14_address0 sc_out sc_lv 7 signal 16 } 
	{ out_fm_buf_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_fm_buf_14_q0 sc_in sc_lv 16 signal 16 } 
	{ out_fm_buf_15_address0 sc_out sc_lv 7 signal 17 } 
	{ out_fm_buf_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_fm_buf_15_q0 sc_in sc_lv 16 signal 17 } 
	{ out_fm_buf_16_address0 sc_out sc_lv 7 signal 18 } 
	{ out_fm_buf_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_fm_buf_16_q0 sc_in sc_lv 16 signal 18 } 
	{ out_fm_buf_17_address0 sc_out sc_lv 7 signal 19 } 
	{ out_fm_buf_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_fm_buf_17_q0 sc_in sc_lv 16 signal 19 } 
	{ out_fm_buf_18_address0 sc_out sc_lv 7 signal 20 } 
	{ out_fm_buf_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_fm_buf_18_q0 sc_in sc_lv 16 signal 20 } 
	{ out_fm_buf_19_address0 sc_out sc_lv 7 signal 21 } 
	{ out_fm_buf_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_fm_buf_19_q0 sc_in sc_lv 16 signal 21 } 
	{ ti sc_in sc_lv 5 signal 22 } 
	{ tj sc_in sc_lv 5 signal 23 } 
	{ kernel_group sc_in sc_lv 4 signal 24 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1852", "EstimateLatencyMax" : "1852",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "fm", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mac_muladd_3ns_5ns_5ns_7_1_1_U318", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mul_mul_6ns_19ns_25_1_1_U319", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U365", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 25 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137 {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 25 FirstWrite 5}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1852", "Max" : "1852"}
	, {"Name" : "Interval", "Min" : "1852", "Max" : "1852"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 7 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 7 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 7 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 7 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	out_fm_buf_4 { ap_memory {  { out_fm_buf_4_address0 mem_address 1 7 }  { out_fm_buf_4_ce0 mem_ce 1 1 }  { out_fm_buf_4_q0 mem_dout 0 16 } } }
	out_fm_buf_5 { ap_memory {  { out_fm_buf_5_address0 mem_address 1 7 }  { out_fm_buf_5_ce0 mem_ce 1 1 }  { out_fm_buf_5_q0 mem_dout 0 16 } } }
	out_fm_buf_6 { ap_memory {  { out_fm_buf_6_address0 mem_address 1 7 }  { out_fm_buf_6_ce0 mem_ce 1 1 }  { out_fm_buf_6_q0 mem_dout 0 16 } } }
	out_fm_buf_7 { ap_memory {  { out_fm_buf_7_address0 mem_address 1 7 }  { out_fm_buf_7_ce0 mem_ce 1 1 }  { out_fm_buf_7_q0 mem_dout 0 16 } } }
	out_fm_buf_8 { ap_memory {  { out_fm_buf_8_address0 mem_address 1 7 }  { out_fm_buf_8_ce0 mem_ce 1 1 }  { out_fm_buf_8_q0 mem_dout 0 16 } } }
	out_fm_buf_9 { ap_memory {  { out_fm_buf_9_address0 mem_address 1 7 }  { out_fm_buf_9_ce0 mem_ce 1 1 }  { out_fm_buf_9_q0 mem_dout 0 16 } } }
	out_fm_buf_10 { ap_memory {  { out_fm_buf_10_address0 mem_address 1 7 }  { out_fm_buf_10_ce0 mem_ce 1 1 }  { out_fm_buf_10_q0 mem_dout 0 16 } } }
	out_fm_buf_11 { ap_memory {  { out_fm_buf_11_address0 mem_address 1 7 }  { out_fm_buf_11_ce0 mem_ce 1 1 }  { out_fm_buf_11_q0 mem_dout 0 16 } } }
	out_fm_buf_12 { ap_memory {  { out_fm_buf_12_address0 mem_address 1 7 }  { out_fm_buf_12_ce0 mem_ce 1 1 }  { out_fm_buf_12_q0 mem_dout 0 16 } } }
	out_fm_buf_13 { ap_memory {  { out_fm_buf_13_address0 mem_address 1 7 }  { out_fm_buf_13_ce0 mem_ce 1 1 }  { out_fm_buf_13_q0 mem_dout 0 16 } } }
	out_fm_buf_14 { ap_memory {  { out_fm_buf_14_address0 mem_address 1 7 }  { out_fm_buf_14_ce0 mem_ce 1 1 }  { out_fm_buf_14_q0 mem_dout 0 16 } } }
	out_fm_buf_15 { ap_memory {  { out_fm_buf_15_address0 mem_address 1 7 }  { out_fm_buf_15_ce0 mem_ce 1 1 }  { out_fm_buf_15_q0 mem_dout 0 16 } } }
	out_fm_buf_16 { ap_memory {  { out_fm_buf_16_address0 mem_address 1 7 }  { out_fm_buf_16_ce0 mem_ce 1 1 }  { out_fm_buf_16_q0 mem_dout 0 16 } } }
	out_fm_buf_17 { ap_memory {  { out_fm_buf_17_address0 mem_address 1 7 }  { out_fm_buf_17_ce0 mem_ce 1 1 }  { out_fm_buf_17_q0 mem_dout 0 16 } } }
	out_fm_buf_18 { ap_memory {  { out_fm_buf_18_address0 mem_address 1 7 }  { out_fm_buf_18_ce0 mem_ce 1 1 }  { out_fm_buf_18_q0 mem_dout 0 16 } } }
	out_fm_buf_19 { ap_memory {  { out_fm_buf_19_address0 mem_address 1 7 }  { out_fm_buf_19_ce0 mem_ce 1 1 }  { out_fm_buf_19_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_4 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_5 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_6 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_7 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_8 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_9 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_10 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_11 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_12 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_13 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_14 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_15 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_16 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_17 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_18 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_19 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 116
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ out_fm_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ out_fm_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_fm_buf_4_q0 sc_in sc_lv 16 signal 6 } 
	{ out_fm_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ out_fm_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_5_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ out_fm_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_6_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_7_address0 sc_out sc_lv 7 signal 9 } 
	{ out_fm_buf_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_7_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_8_address0 sc_out sc_lv 7 signal 10 } 
	{ out_fm_buf_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_8_q0 sc_in sc_lv 16 signal 10 } 
	{ out_fm_buf_9_address0 sc_out sc_lv 7 signal 11 } 
	{ out_fm_buf_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_fm_buf_9_q0 sc_in sc_lv 16 signal 11 } 
	{ out_fm_buf_10_address0 sc_out sc_lv 7 signal 12 } 
	{ out_fm_buf_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_fm_buf_10_q0 sc_in sc_lv 16 signal 12 } 
	{ out_fm_buf_11_address0 sc_out sc_lv 7 signal 13 } 
	{ out_fm_buf_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_fm_buf_11_q0 sc_in sc_lv 16 signal 13 } 
	{ out_fm_buf_12_address0 sc_out sc_lv 7 signal 14 } 
	{ out_fm_buf_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_fm_buf_12_q0 sc_in sc_lv 16 signal 14 } 
	{ out_fm_buf_13_address0 sc_out sc_lv 7 signal 15 } 
	{ out_fm_buf_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_fm_buf_13_q0 sc_in sc_lv 16 signal 15 } 
	{ out_fm_buf_14_address0 sc_out sc_lv 7 signal 16 } 
	{ out_fm_buf_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_fm_buf_14_q0 sc_in sc_lv 16 signal 16 } 
	{ out_fm_buf_15_address0 sc_out sc_lv 7 signal 17 } 
	{ out_fm_buf_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_fm_buf_15_q0 sc_in sc_lv 16 signal 17 } 
	{ out_fm_buf_16_address0 sc_out sc_lv 7 signal 18 } 
	{ out_fm_buf_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_fm_buf_16_q0 sc_in sc_lv 16 signal 18 } 
	{ out_fm_buf_17_address0 sc_out sc_lv 7 signal 19 } 
	{ out_fm_buf_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_fm_buf_17_q0 sc_in sc_lv 16 signal 19 } 
	{ out_fm_buf_18_address0 sc_out sc_lv 7 signal 20 } 
	{ out_fm_buf_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_fm_buf_18_q0 sc_in sc_lv 16 signal 20 } 
	{ out_fm_buf_19_address0 sc_out sc_lv 7 signal 21 } 
	{ out_fm_buf_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_fm_buf_19_q0 sc_in sc_lv 16 signal 21 } 
	{ ti sc_in sc_lv 5 signal 22 } 
	{ tj sc_in sc_lv 5 signal 23 } 
	{ kernel_group sc_in sc_lv 4 signal 24 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1852", "EstimateLatencyMax" : "1852",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "fm", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mac_muladd_3ns_5ns_5ns_7_1_1_U318", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mul_mul_6ns_19ns_25_1_1_U319", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U365", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 25 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137 {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 25 FirstWrite 5}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1852", "Max" : "1852"}
	, {"Name" : "Interval", "Min" : "1852", "Max" : "1852"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 7 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 7 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 7 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 7 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	out_fm_buf_4 { ap_memory {  { out_fm_buf_4_address0 mem_address 1 7 }  { out_fm_buf_4_ce0 mem_ce 1 1 }  { out_fm_buf_4_q0 mem_dout 0 16 } } }
	out_fm_buf_5 { ap_memory {  { out_fm_buf_5_address0 mem_address 1 7 }  { out_fm_buf_5_ce0 mem_ce 1 1 }  { out_fm_buf_5_q0 mem_dout 0 16 } } }
	out_fm_buf_6 { ap_memory {  { out_fm_buf_6_address0 mem_address 1 7 }  { out_fm_buf_6_ce0 mem_ce 1 1 }  { out_fm_buf_6_q0 mem_dout 0 16 } } }
	out_fm_buf_7 { ap_memory {  { out_fm_buf_7_address0 mem_address 1 7 }  { out_fm_buf_7_ce0 mem_ce 1 1 }  { out_fm_buf_7_q0 mem_dout 0 16 } } }
	out_fm_buf_8 { ap_memory {  { out_fm_buf_8_address0 mem_address 1 7 }  { out_fm_buf_8_ce0 mem_ce 1 1 }  { out_fm_buf_8_q0 mem_dout 0 16 } } }
	out_fm_buf_9 { ap_memory {  { out_fm_buf_9_address0 mem_address 1 7 }  { out_fm_buf_9_ce0 mem_ce 1 1 }  { out_fm_buf_9_q0 mem_dout 0 16 } } }
	out_fm_buf_10 { ap_memory {  { out_fm_buf_10_address0 mem_address 1 7 }  { out_fm_buf_10_ce0 mem_ce 1 1 }  { out_fm_buf_10_q0 mem_dout 0 16 } } }
	out_fm_buf_11 { ap_memory {  { out_fm_buf_11_address0 mem_address 1 7 }  { out_fm_buf_11_ce0 mem_ce 1 1 }  { out_fm_buf_11_q0 mem_dout 0 16 } } }
	out_fm_buf_12 { ap_memory {  { out_fm_buf_12_address0 mem_address 1 7 }  { out_fm_buf_12_ce0 mem_ce 1 1 }  { out_fm_buf_12_q0 mem_dout 0 16 } } }
	out_fm_buf_13 { ap_memory {  { out_fm_buf_13_address0 mem_address 1 7 }  { out_fm_buf_13_ce0 mem_ce 1 1 }  { out_fm_buf_13_q0 mem_dout 0 16 } } }
	out_fm_buf_14 { ap_memory {  { out_fm_buf_14_address0 mem_address 1 7 }  { out_fm_buf_14_ce0 mem_ce 1 1 }  { out_fm_buf_14_q0 mem_dout 0 16 } } }
	out_fm_buf_15 { ap_memory {  { out_fm_buf_15_address0 mem_address 1 7 }  { out_fm_buf_15_ce0 mem_ce 1 1 }  { out_fm_buf_15_q0 mem_dout 0 16 } } }
	out_fm_buf_16 { ap_memory {  { out_fm_buf_16_address0 mem_address 1 7 }  { out_fm_buf_16_ce0 mem_ce 1 1 }  { out_fm_buf_16_q0 mem_dout 0 16 } } }
	out_fm_buf_17 { ap_memory {  { out_fm_buf_17_address0 mem_address 1 7 }  { out_fm_buf_17_ce0 mem_ce 1 1 }  { out_fm_buf_17_q0 mem_dout 0 16 } } }
	out_fm_buf_18 { ap_memory {  { out_fm_buf_18_address0 mem_address 1 7 }  { out_fm_buf_18_ce0 mem_ce 1 1 }  { out_fm_buf_18_q0 mem_dout 0 16 } } }
	out_fm_buf_19 { ap_memory {  { out_fm_buf_19_address0 mem_address 1 7 }  { out_fm_buf_19_ce0 mem_ce 1 1 }  { out_fm_buf_19_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_4 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_5 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_6 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_7 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_8 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_9 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_10 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_11 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_12 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_13 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_14 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_15 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_16 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_17 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_18 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_19 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 116
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ out_fm_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ out_fm_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_fm_buf_4_q0 sc_in sc_lv 16 signal 6 } 
	{ out_fm_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ out_fm_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_5_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ out_fm_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_6_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_7_address0 sc_out sc_lv 7 signal 9 } 
	{ out_fm_buf_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_7_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_8_address0 sc_out sc_lv 7 signal 10 } 
	{ out_fm_buf_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_8_q0 sc_in sc_lv 16 signal 10 } 
	{ out_fm_buf_9_address0 sc_out sc_lv 7 signal 11 } 
	{ out_fm_buf_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_fm_buf_9_q0 sc_in sc_lv 16 signal 11 } 
	{ out_fm_buf_10_address0 sc_out sc_lv 7 signal 12 } 
	{ out_fm_buf_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_fm_buf_10_q0 sc_in sc_lv 16 signal 12 } 
	{ out_fm_buf_11_address0 sc_out sc_lv 7 signal 13 } 
	{ out_fm_buf_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_fm_buf_11_q0 sc_in sc_lv 16 signal 13 } 
	{ out_fm_buf_12_address0 sc_out sc_lv 7 signal 14 } 
	{ out_fm_buf_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_fm_buf_12_q0 sc_in sc_lv 16 signal 14 } 
	{ out_fm_buf_13_address0 sc_out sc_lv 7 signal 15 } 
	{ out_fm_buf_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_fm_buf_13_q0 sc_in sc_lv 16 signal 15 } 
	{ out_fm_buf_14_address0 sc_out sc_lv 7 signal 16 } 
	{ out_fm_buf_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_fm_buf_14_q0 sc_in sc_lv 16 signal 16 } 
	{ out_fm_buf_15_address0 sc_out sc_lv 7 signal 17 } 
	{ out_fm_buf_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_fm_buf_15_q0 sc_in sc_lv 16 signal 17 } 
	{ out_fm_buf_16_address0 sc_out sc_lv 7 signal 18 } 
	{ out_fm_buf_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_fm_buf_16_q0 sc_in sc_lv 16 signal 18 } 
	{ out_fm_buf_17_address0 sc_out sc_lv 7 signal 19 } 
	{ out_fm_buf_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_fm_buf_17_q0 sc_in sc_lv 16 signal 19 } 
	{ out_fm_buf_18_address0 sc_out sc_lv 7 signal 20 } 
	{ out_fm_buf_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_fm_buf_18_q0 sc_in sc_lv 16 signal 20 } 
	{ out_fm_buf_19_address0 sc_out sc_lv 7 signal 21 } 
	{ out_fm_buf_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_fm_buf_19_q0 sc_in sc_lv 16 signal 21 } 
	{ ti sc_in sc_lv 5 signal 22 } 
	{ tj sc_in sc_lv 5 signal 23 } 
	{ kernel_group sc_in sc_lv 4 signal 24 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1852", "EstimateLatencyMax" : "1852",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "fm", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mac_muladd_3ns_5ns_5ns_7_1_1_U368", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mul_mul_6ns_19ns_25_1_1_U369", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U415", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 25 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137 {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 25 FirstWrite 5}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1852", "Max" : "1852"}
	, {"Name" : "Interval", "Min" : "1852", "Max" : "1852"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 7 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 7 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 7 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 7 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	out_fm_buf_4 { ap_memory {  { out_fm_buf_4_address0 mem_address 1 7 }  { out_fm_buf_4_ce0 mem_ce 1 1 }  { out_fm_buf_4_q0 mem_dout 0 16 } } }
	out_fm_buf_5 { ap_memory {  { out_fm_buf_5_address0 mem_address 1 7 }  { out_fm_buf_5_ce0 mem_ce 1 1 }  { out_fm_buf_5_q0 mem_dout 0 16 } } }
	out_fm_buf_6 { ap_memory {  { out_fm_buf_6_address0 mem_address 1 7 }  { out_fm_buf_6_ce0 mem_ce 1 1 }  { out_fm_buf_6_q0 mem_dout 0 16 } } }
	out_fm_buf_7 { ap_memory {  { out_fm_buf_7_address0 mem_address 1 7 }  { out_fm_buf_7_ce0 mem_ce 1 1 }  { out_fm_buf_7_q0 mem_dout 0 16 } } }
	out_fm_buf_8 { ap_memory {  { out_fm_buf_8_address0 mem_address 1 7 }  { out_fm_buf_8_ce0 mem_ce 1 1 }  { out_fm_buf_8_q0 mem_dout 0 16 } } }
	out_fm_buf_9 { ap_memory {  { out_fm_buf_9_address0 mem_address 1 7 }  { out_fm_buf_9_ce0 mem_ce 1 1 }  { out_fm_buf_9_q0 mem_dout 0 16 } } }
	out_fm_buf_10 { ap_memory {  { out_fm_buf_10_address0 mem_address 1 7 }  { out_fm_buf_10_ce0 mem_ce 1 1 }  { out_fm_buf_10_q0 mem_dout 0 16 } } }
	out_fm_buf_11 { ap_memory {  { out_fm_buf_11_address0 mem_address 1 7 }  { out_fm_buf_11_ce0 mem_ce 1 1 }  { out_fm_buf_11_q0 mem_dout 0 16 } } }
	out_fm_buf_12 { ap_memory {  { out_fm_buf_12_address0 mem_address 1 7 }  { out_fm_buf_12_ce0 mem_ce 1 1 }  { out_fm_buf_12_q0 mem_dout 0 16 } } }
	out_fm_buf_13 { ap_memory {  { out_fm_buf_13_address0 mem_address 1 7 }  { out_fm_buf_13_ce0 mem_ce 1 1 }  { out_fm_buf_13_q0 mem_dout 0 16 } } }
	out_fm_buf_14 { ap_memory {  { out_fm_buf_14_address0 mem_address 1 7 }  { out_fm_buf_14_ce0 mem_ce 1 1 }  { out_fm_buf_14_q0 mem_dout 0 16 } } }
	out_fm_buf_15 { ap_memory {  { out_fm_buf_15_address0 mem_address 1 7 }  { out_fm_buf_15_ce0 mem_ce 1 1 }  { out_fm_buf_15_q0 mem_dout 0 16 } } }
	out_fm_buf_16 { ap_memory {  { out_fm_buf_16_address0 mem_address 1 7 }  { out_fm_buf_16_ce0 mem_ce 1 1 }  { out_fm_buf_16_q0 mem_dout 0 16 } } }
	out_fm_buf_17 { ap_memory {  { out_fm_buf_17_address0 mem_address 1 7 }  { out_fm_buf_17_ce0 mem_ce 1 1 }  { out_fm_buf_17_q0 mem_dout 0 16 } } }
	out_fm_buf_18 { ap_memory {  { out_fm_buf_18_address0 mem_address 1 7 }  { out_fm_buf_18_ce0 mem_ce 1 1 }  { out_fm_buf_18_q0 mem_dout 0 16 } } }
	out_fm_buf_19 { ap_memory {  { out_fm_buf_19_address0 mem_address 1 7 }  { out_fm_buf_19_ce0 mem_ce 1 1 }  { out_fm_buf_19_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_4 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_5 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_6 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_7 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_8 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_9 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_10 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_11 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_12 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_13 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_14 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_15 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_16 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_17 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_18 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_19 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 116
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ out_fm_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ out_fm_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_fm_buf_4_q0 sc_in sc_lv 16 signal 6 } 
	{ out_fm_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ out_fm_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_5_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ out_fm_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_6_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_7_address0 sc_out sc_lv 7 signal 9 } 
	{ out_fm_buf_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_7_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_8_address0 sc_out sc_lv 7 signal 10 } 
	{ out_fm_buf_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_8_q0 sc_in sc_lv 16 signal 10 } 
	{ out_fm_buf_9_address0 sc_out sc_lv 7 signal 11 } 
	{ out_fm_buf_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_fm_buf_9_q0 sc_in sc_lv 16 signal 11 } 
	{ out_fm_buf_10_address0 sc_out sc_lv 7 signal 12 } 
	{ out_fm_buf_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_fm_buf_10_q0 sc_in sc_lv 16 signal 12 } 
	{ out_fm_buf_11_address0 sc_out sc_lv 7 signal 13 } 
	{ out_fm_buf_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_fm_buf_11_q0 sc_in sc_lv 16 signal 13 } 
	{ out_fm_buf_12_address0 sc_out sc_lv 7 signal 14 } 
	{ out_fm_buf_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_fm_buf_12_q0 sc_in sc_lv 16 signal 14 } 
	{ out_fm_buf_13_address0 sc_out sc_lv 7 signal 15 } 
	{ out_fm_buf_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_fm_buf_13_q0 sc_in sc_lv 16 signal 15 } 
	{ out_fm_buf_14_address0 sc_out sc_lv 7 signal 16 } 
	{ out_fm_buf_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_fm_buf_14_q0 sc_in sc_lv 16 signal 16 } 
	{ out_fm_buf_15_address0 sc_out sc_lv 7 signal 17 } 
	{ out_fm_buf_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_fm_buf_15_q0 sc_in sc_lv 16 signal 17 } 
	{ out_fm_buf_16_address0 sc_out sc_lv 7 signal 18 } 
	{ out_fm_buf_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_fm_buf_16_q0 sc_in sc_lv 16 signal 18 } 
	{ out_fm_buf_17_address0 sc_out sc_lv 7 signal 19 } 
	{ out_fm_buf_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_fm_buf_17_q0 sc_in sc_lv 16 signal 19 } 
	{ out_fm_buf_18_address0 sc_out sc_lv 7 signal 20 } 
	{ out_fm_buf_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_fm_buf_18_q0 sc_in sc_lv 16 signal 20 } 
	{ out_fm_buf_19_address0 sc_out sc_lv 7 signal 21 } 
	{ out_fm_buf_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_fm_buf_19_q0 sc_in sc_lv 16 signal 21 } 
	{ ti sc_in sc_lv 5 signal 22 } 
	{ tj sc_in sc_lv 5 signal 23 } 
	{ kernel_group sc_in sc_lv 4 signal 24 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1852", "EstimateLatencyMax" : "1852",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "fm", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mac_muladd_3ns_5ns_5ns_7_1_1_U368", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mul_mul_6ns_19ns_25_1_1_U369", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U415", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 25 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137 {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 25 FirstWrite 5}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1852", "Max" : "1852"}
	, {"Name" : "Interval", "Min" : "1852", "Max" : "1852"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 7 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 7 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 7 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 7 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	out_fm_buf_4 { ap_memory {  { out_fm_buf_4_address0 mem_address 1 7 }  { out_fm_buf_4_ce0 mem_ce 1 1 }  { out_fm_buf_4_q0 mem_dout 0 16 } } }
	out_fm_buf_5 { ap_memory {  { out_fm_buf_5_address0 mem_address 1 7 }  { out_fm_buf_5_ce0 mem_ce 1 1 }  { out_fm_buf_5_q0 mem_dout 0 16 } } }
	out_fm_buf_6 { ap_memory {  { out_fm_buf_6_address0 mem_address 1 7 }  { out_fm_buf_6_ce0 mem_ce 1 1 }  { out_fm_buf_6_q0 mem_dout 0 16 } } }
	out_fm_buf_7 { ap_memory {  { out_fm_buf_7_address0 mem_address 1 7 }  { out_fm_buf_7_ce0 mem_ce 1 1 }  { out_fm_buf_7_q0 mem_dout 0 16 } } }
	out_fm_buf_8 { ap_memory {  { out_fm_buf_8_address0 mem_address 1 7 }  { out_fm_buf_8_ce0 mem_ce 1 1 }  { out_fm_buf_8_q0 mem_dout 0 16 } } }
	out_fm_buf_9 { ap_memory {  { out_fm_buf_9_address0 mem_address 1 7 }  { out_fm_buf_9_ce0 mem_ce 1 1 }  { out_fm_buf_9_q0 mem_dout 0 16 } } }
	out_fm_buf_10 { ap_memory {  { out_fm_buf_10_address0 mem_address 1 7 }  { out_fm_buf_10_ce0 mem_ce 1 1 }  { out_fm_buf_10_q0 mem_dout 0 16 } } }
	out_fm_buf_11 { ap_memory {  { out_fm_buf_11_address0 mem_address 1 7 }  { out_fm_buf_11_ce0 mem_ce 1 1 }  { out_fm_buf_11_q0 mem_dout 0 16 } } }
	out_fm_buf_12 { ap_memory {  { out_fm_buf_12_address0 mem_address 1 7 }  { out_fm_buf_12_ce0 mem_ce 1 1 }  { out_fm_buf_12_q0 mem_dout 0 16 } } }
	out_fm_buf_13 { ap_memory {  { out_fm_buf_13_address0 mem_address 1 7 }  { out_fm_buf_13_ce0 mem_ce 1 1 }  { out_fm_buf_13_q0 mem_dout 0 16 } } }
	out_fm_buf_14 { ap_memory {  { out_fm_buf_14_address0 mem_address 1 7 }  { out_fm_buf_14_ce0 mem_ce 1 1 }  { out_fm_buf_14_q0 mem_dout 0 16 } } }
	out_fm_buf_15 { ap_memory {  { out_fm_buf_15_address0 mem_address 1 7 }  { out_fm_buf_15_ce0 mem_ce 1 1 }  { out_fm_buf_15_q0 mem_dout 0 16 } } }
	out_fm_buf_16 { ap_memory {  { out_fm_buf_16_address0 mem_address 1 7 }  { out_fm_buf_16_ce0 mem_ce 1 1 }  { out_fm_buf_16_q0 mem_dout 0 16 } } }
	out_fm_buf_17 { ap_memory {  { out_fm_buf_17_address0 mem_address 1 7 }  { out_fm_buf_17_ce0 mem_ce 1 1 }  { out_fm_buf_17_q0 mem_dout 0 16 } } }
	out_fm_buf_18 { ap_memory {  { out_fm_buf_18_address0 mem_address 1 7 }  { out_fm_buf_18_ce0 mem_ce 1 1 }  { out_fm_buf_18_q0 mem_dout 0 16 } } }
	out_fm_buf_19 { ap_memory {  { out_fm_buf_19_address0 mem_address 1 7 }  { out_fm_buf_19_ce0 mem_ce 1 1 }  { out_fm_buf_19_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_4 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_5 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_6 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_7 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_8 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_9 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_10 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_11 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_12 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_13 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_14 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_15 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_16 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_17 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_18 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ out_fm_buf_19 int 16 regular {array 92 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 116
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ out_fm_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ out_fm_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_fm_buf_4_q0 sc_in sc_lv 16 signal 6 } 
	{ out_fm_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ out_fm_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_5_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ out_fm_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_6_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_7_address0 sc_out sc_lv 7 signal 9 } 
	{ out_fm_buf_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_7_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_8_address0 sc_out sc_lv 7 signal 10 } 
	{ out_fm_buf_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_8_q0 sc_in sc_lv 16 signal 10 } 
	{ out_fm_buf_9_address0 sc_out sc_lv 7 signal 11 } 
	{ out_fm_buf_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_fm_buf_9_q0 sc_in sc_lv 16 signal 11 } 
	{ out_fm_buf_10_address0 sc_out sc_lv 7 signal 12 } 
	{ out_fm_buf_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_fm_buf_10_q0 sc_in sc_lv 16 signal 12 } 
	{ out_fm_buf_11_address0 sc_out sc_lv 7 signal 13 } 
	{ out_fm_buf_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_fm_buf_11_q0 sc_in sc_lv 16 signal 13 } 
	{ out_fm_buf_12_address0 sc_out sc_lv 7 signal 14 } 
	{ out_fm_buf_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_fm_buf_12_q0 sc_in sc_lv 16 signal 14 } 
	{ out_fm_buf_13_address0 sc_out sc_lv 7 signal 15 } 
	{ out_fm_buf_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_fm_buf_13_q0 sc_in sc_lv 16 signal 15 } 
	{ out_fm_buf_14_address0 sc_out sc_lv 7 signal 16 } 
	{ out_fm_buf_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_fm_buf_14_q0 sc_in sc_lv 16 signal 16 } 
	{ out_fm_buf_15_address0 sc_out sc_lv 7 signal 17 } 
	{ out_fm_buf_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_fm_buf_15_q0 sc_in sc_lv 16 signal 17 } 
	{ out_fm_buf_16_address0 sc_out sc_lv 7 signal 18 } 
	{ out_fm_buf_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_fm_buf_16_q0 sc_in sc_lv 16 signal 18 } 
	{ out_fm_buf_17_address0 sc_out sc_lv 7 signal 19 } 
	{ out_fm_buf_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_fm_buf_17_q0 sc_in sc_lv 16 signal 19 } 
	{ out_fm_buf_18_address0 sc_out sc_lv 7 signal 20 } 
	{ out_fm_buf_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_fm_buf_18_q0 sc_in sc_lv 16 signal 20 } 
	{ out_fm_buf_19_address0 sc_out sc_lv 7 signal 21 } 
	{ out_fm_buf_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_fm_buf_19_q0 sc_in sc_lv 16 signal 21 } 
	{ ti sc_in sc_lv 5 signal 22 } 
	{ tj sc_in sc_lv 5 signal 23 } 
	{ kernel_group sc_in sc_lv 4 signal 24 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_19", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1852", "EstimateLatencyMax" : "1852",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "fm", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Port" : "out_fm_buf_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mac_muladd_3ns_5ns_5ns_7_1_1_U318", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.mul_mul_6ns_19ns_25_1_1_U319", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U365", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 25 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_4 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_5 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_6 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_7 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_8 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_9 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_10 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_11 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_12 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_13 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_14 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_15 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_16 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_17 {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_18 {Type I LastRead 21 FirstWrite -1}
		out_fm_buf_19 {Type I LastRead 21 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137 {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 25 FirstWrite 5}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1852", "Max" : "1852"}
	, {"Name" : "Interval", "Min" : "1852", "Max" : "1852"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 7 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 7 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 7 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 7 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	out_fm_buf_4 { ap_memory {  { out_fm_buf_4_address0 mem_address 1 7 }  { out_fm_buf_4_ce0 mem_ce 1 1 }  { out_fm_buf_4_q0 mem_dout 0 16 } } }
	out_fm_buf_5 { ap_memory {  { out_fm_buf_5_address0 mem_address 1 7 }  { out_fm_buf_5_ce0 mem_ce 1 1 }  { out_fm_buf_5_q0 mem_dout 0 16 } } }
	out_fm_buf_6 { ap_memory {  { out_fm_buf_6_address0 mem_address 1 7 }  { out_fm_buf_6_ce0 mem_ce 1 1 }  { out_fm_buf_6_q0 mem_dout 0 16 } } }
	out_fm_buf_7 { ap_memory {  { out_fm_buf_7_address0 mem_address 1 7 }  { out_fm_buf_7_ce0 mem_ce 1 1 }  { out_fm_buf_7_q0 mem_dout 0 16 } } }
	out_fm_buf_8 { ap_memory {  { out_fm_buf_8_address0 mem_address 1 7 }  { out_fm_buf_8_ce0 mem_ce 1 1 }  { out_fm_buf_8_q0 mem_dout 0 16 } } }
	out_fm_buf_9 { ap_memory {  { out_fm_buf_9_address0 mem_address 1 7 }  { out_fm_buf_9_ce0 mem_ce 1 1 }  { out_fm_buf_9_q0 mem_dout 0 16 } } }
	out_fm_buf_10 { ap_memory {  { out_fm_buf_10_address0 mem_address 1 7 }  { out_fm_buf_10_ce0 mem_ce 1 1 }  { out_fm_buf_10_q0 mem_dout 0 16 } } }
	out_fm_buf_11 { ap_memory {  { out_fm_buf_11_address0 mem_address 1 7 }  { out_fm_buf_11_ce0 mem_ce 1 1 }  { out_fm_buf_11_q0 mem_dout 0 16 } } }
	out_fm_buf_12 { ap_memory {  { out_fm_buf_12_address0 mem_address 1 7 }  { out_fm_buf_12_ce0 mem_ce 1 1 }  { out_fm_buf_12_q0 mem_dout 0 16 } } }
	out_fm_buf_13 { ap_memory {  { out_fm_buf_13_address0 mem_address 1 7 }  { out_fm_buf_13_ce0 mem_ce 1 1 }  { out_fm_buf_13_q0 mem_dout 0 16 } } }
	out_fm_buf_14 { ap_memory {  { out_fm_buf_14_address0 mem_address 1 7 }  { out_fm_buf_14_ce0 mem_ce 1 1 }  { out_fm_buf_14_q0 mem_dout 0 16 } } }
	out_fm_buf_15 { ap_memory {  { out_fm_buf_15_address0 mem_address 1 7 }  { out_fm_buf_15_ce0 mem_ce 1 1 }  { out_fm_buf_15_q0 mem_dout 0 16 } } }
	out_fm_buf_16 { ap_memory {  { out_fm_buf_16_address0 mem_address 1 7 }  { out_fm_buf_16_ce0 mem_ce 1 1 }  { out_fm_buf_16_q0 mem_dout 0 16 } } }
	out_fm_buf_17 { ap_memory {  { out_fm_buf_17_address0 mem_address 1 7 }  { out_fm_buf_17_ce0 mem_ce 1 1 }  { out_fm_buf_17_q0 mem_dout 0 16 } } }
	out_fm_buf_18 { ap_memory {  { out_fm_buf_18_address0 mem_address 1 7 }  { out_fm_buf_18_ce0 mem_ce 1 1 }  { out_fm_buf_18_q0 mem_dout 0 16 } } }
	out_fm_buf_19 { ap_memory {  { out_fm_buf_19_address0 mem_address 1 7 }  { out_fm_buf_19_ce0 mem_ce 1 1 }  { out_fm_buf_19_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf int 16 regular {array 1840 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group_offset int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 59
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_address0 sc_out sc_lv 11 signal 2 } 
	{ out_fm_buf_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_q0 sc_in sc_lv 16 signal 2 } 
	{ ti sc_in sc_lv 5 signal 3 } 
	{ tj sc_in sc_lv 5 signal 4 } 
	{ kernel_group_offset sc_in sc_lv 4 signal 5 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_fm_buf", "role": "address0" }} , 
 	{ "name": "out_fm_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_96", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_96", "Port" : "out_fm_buf", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_96", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln137_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_96.urem_11ns_6ns_11_15_1_U379", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_96.urem_11ns_6ns_11_15_1_U380", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_96.mul_mul_6ns_19ns_25_1_1_U381", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_96.mul_mul_6ns_19ns_25_1_1_U382", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_96.mac_muladd_3ns_5ns_5ns_8_1_1_U383", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U396", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group_offset {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln137_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf { ap_memory {  { out_fm_buf_address0 mem_address 1 11 }  { out_fm_buf_ce0 mem_ce 1 1 }  { out_fm_buf_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group_offset { ap_none {  { kernel_group_offset in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0_0 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_1 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_2 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_3 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_4 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_5 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_6 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_7 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_8 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_9 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_10 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_11 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_12 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_13 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_14 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_15 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_16 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_17 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_18 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_19 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_0 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_1 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_2 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_3 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_4 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_5 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_6 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_7 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_8 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_9 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_10 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_11 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_12 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_13 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_14 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_15 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_16 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_17 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_18 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_19 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_0 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_1 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_2 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_3 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_4 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_5 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_6 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_7 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_8 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_9 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_10 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_11 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_12 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_13 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_14 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_15 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_16 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_17 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_18 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_19 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_0 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_1 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_2 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_3 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_4 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_5 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_6 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_7 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_8 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_9 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_10 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_11 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_12 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_13 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_14 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_15 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_16 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_17 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_18 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_19 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 296
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_0_address0 sc_out sc_lv 5 signal 2 } 
	{ out_fm_buf_0_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_0_1_address0 sc_out sc_lv 5 signal 3 } 
	{ out_fm_buf_0_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_0_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_0_2_address0 sc_out sc_lv 5 signal 4 } 
	{ out_fm_buf_0_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_0_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_0_3_address0 sc_out sc_lv 5 signal 5 } 
	{ out_fm_buf_0_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_0_3_q0 sc_in sc_lv 16 signal 5 } 
	{ out_fm_buf_0_4_address0 sc_out sc_lv 5 signal 6 } 
	{ out_fm_buf_0_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_fm_buf_0_4_q0 sc_in sc_lv 16 signal 6 } 
	{ out_fm_buf_0_5_address0 sc_out sc_lv 5 signal 7 } 
	{ out_fm_buf_0_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_5_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_0_6_address0 sc_out sc_lv 5 signal 8 } 
	{ out_fm_buf_0_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_0_6_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_0_7_address0 sc_out sc_lv 5 signal 9 } 
	{ out_fm_buf_0_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_0_7_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_0_8_address0 sc_out sc_lv 5 signal 10 } 
	{ out_fm_buf_0_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_0_8_q0 sc_in sc_lv 16 signal 10 } 
	{ out_fm_buf_0_9_address0 sc_out sc_lv 5 signal 11 } 
	{ out_fm_buf_0_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_fm_buf_0_9_q0 sc_in sc_lv 16 signal 11 } 
	{ out_fm_buf_0_10_address0 sc_out sc_lv 5 signal 12 } 
	{ out_fm_buf_0_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_fm_buf_0_10_q0 sc_in sc_lv 16 signal 12 } 
	{ out_fm_buf_0_11_address0 sc_out sc_lv 5 signal 13 } 
	{ out_fm_buf_0_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_fm_buf_0_11_q0 sc_in sc_lv 16 signal 13 } 
	{ out_fm_buf_0_12_address0 sc_out sc_lv 5 signal 14 } 
	{ out_fm_buf_0_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_fm_buf_0_12_q0 sc_in sc_lv 16 signal 14 } 
	{ out_fm_buf_0_13_address0 sc_out sc_lv 5 signal 15 } 
	{ out_fm_buf_0_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_fm_buf_0_13_q0 sc_in sc_lv 16 signal 15 } 
	{ out_fm_buf_0_14_address0 sc_out sc_lv 5 signal 16 } 
	{ out_fm_buf_0_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_fm_buf_0_14_q0 sc_in sc_lv 16 signal 16 } 
	{ out_fm_buf_0_15_address0 sc_out sc_lv 5 signal 17 } 
	{ out_fm_buf_0_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_fm_buf_0_15_q0 sc_in sc_lv 16 signal 17 } 
	{ out_fm_buf_0_16_address0 sc_out sc_lv 5 signal 18 } 
	{ out_fm_buf_0_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_fm_buf_0_16_q0 sc_in sc_lv 16 signal 18 } 
	{ out_fm_buf_0_17_address0 sc_out sc_lv 5 signal 19 } 
	{ out_fm_buf_0_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_fm_buf_0_17_q0 sc_in sc_lv 16 signal 19 } 
	{ out_fm_buf_0_18_address0 sc_out sc_lv 5 signal 20 } 
	{ out_fm_buf_0_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_fm_buf_0_18_q0 sc_in sc_lv 16 signal 20 } 
	{ out_fm_buf_0_19_address0 sc_out sc_lv 5 signal 21 } 
	{ out_fm_buf_0_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_fm_buf_0_19_q0 sc_in sc_lv 16 signal 21 } 
	{ out_fm_buf_1_0_address0 sc_out sc_lv 5 signal 22 } 
	{ out_fm_buf_1_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ out_fm_buf_1_0_q0 sc_in sc_lv 16 signal 22 } 
	{ out_fm_buf_1_1_address0 sc_out sc_lv 5 signal 23 } 
	{ out_fm_buf_1_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_fm_buf_1_1_q0 sc_in sc_lv 16 signal 23 } 
	{ out_fm_buf_1_2_address0 sc_out sc_lv 5 signal 24 } 
	{ out_fm_buf_1_2_ce0 sc_out sc_logic 1 signal 24 } 
	{ out_fm_buf_1_2_q0 sc_in sc_lv 16 signal 24 } 
	{ out_fm_buf_1_3_address0 sc_out sc_lv 5 signal 25 } 
	{ out_fm_buf_1_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ out_fm_buf_1_3_q0 sc_in sc_lv 16 signal 25 } 
	{ out_fm_buf_1_4_address0 sc_out sc_lv 5 signal 26 } 
	{ out_fm_buf_1_4_ce0 sc_out sc_logic 1 signal 26 } 
	{ out_fm_buf_1_4_q0 sc_in sc_lv 16 signal 26 } 
	{ out_fm_buf_1_5_address0 sc_out sc_lv 5 signal 27 } 
	{ out_fm_buf_1_5_ce0 sc_out sc_logic 1 signal 27 } 
	{ out_fm_buf_1_5_q0 sc_in sc_lv 16 signal 27 } 
	{ out_fm_buf_1_6_address0 sc_out sc_lv 5 signal 28 } 
	{ out_fm_buf_1_6_ce0 sc_out sc_logic 1 signal 28 } 
	{ out_fm_buf_1_6_q0 sc_in sc_lv 16 signal 28 } 
	{ out_fm_buf_1_7_address0 sc_out sc_lv 5 signal 29 } 
	{ out_fm_buf_1_7_ce0 sc_out sc_logic 1 signal 29 } 
	{ out_fm_buf_1_7_q0 sc_in sc_lv 16 signal 29 } 
	{ out_fm_buf_1_8_address0 sc_out sc_lv 5 signal 30 } 
	{ out_fm_buf_1_8_ce0 sc_out sc_logic 1 signal 30 } 
	{ out_fm_buf_1_8_q0 sc_in sc_lv 16 signal 30 } 
	{ out_fm_buf_1_9_address0 sc_out sc_lv 5 signal 31 } 
	{ out_fm_buf_1_9_ce0 sc_out sc_logic 1 signal 31 } 
	{ out_fm_buf_1_9_q0 sc_in sc_lv 16 signal 31 } 
	{ out_fm_buf_1_10_address0 sc_out sc_lv 5 signal 32 } 
	{ out_fm_buf_1_10_ce0 sc_out sc_logic 1 signal 32 } 
	{ out_fm_buf_1_10_q0 sc_in sc_lv 16 signal 32 } 
	{ out_fm_buf_1_11_address0 sc_out sc_lv 5 signal 33 } 
	{ out_fm_buf_1_11_ce0 sc_out sc_logic 1 signal 33 } 
	{ out_fm_buf_1_11_q0 sc_in sc_lv 16 signal 33 } 
	{ out_fm_buf_1_12_address0 sc_out sc_lv 5 signal 34 } 
	{ out_fm_buf_1_12_ce0 sc_out sc_logic 1 signal 34 } 
	{ out_fm_buf_1_12_q0 sc_in sc_lv 16 signal 34 } 
	{ out_fm_buf_1_13_address0 sc_out sc_lv 5 signal 35 } 
	{ out_fm_buf_1_13_ce0 sc_out sc_logic 1 signal 35 } 
	{ out_fm_buf_1_13_q0 sc_in sc_lv 16 signal 35 } 
	{ out_fm_buf_1_14_address0 sc_out sc_lv 5 signal 36 } 
	{ out_fm_buf_1_14_ce0 sc_out sc_logic 1 signal 36 } 
	{ out_fm_buf_1_14_q0 sc_in sc_lv 16 signal 36 } 
	{ out_fm_buf_1_15_address0 sc_out sc_lv 5 signal 37 } 
	{ out_fm_buf_1_15_ce0 sc_out sc_logic 1 signal 37 } 
	{ out_fm_buf_1_15_q0 sc_in sc_lv 16 signal 37 } 
	{ out_fm_buf_1_16_address0 sc_out sc_lv 5 signal 38 } 
	{ out_fm_buf_1_16_ce0 sc_out sc_logic 1 signal 38 } 
	{ out_fm_buf_1_16_q0 sc_in sc_lv 16 signal 38 } 
	{ out_fm_buf_1_17_address0 sc_out sc_lv 5 signal 39 } 
	{ out_fm_buf_1_17_ce0 sc_out sc_logic 1 signal 39 } 
	{ out_fm_buf_1_17_q0 sc_in sc_lv 16 signal 39 } 
	{ out_fm_buf_1_18_address0 sc_out sc_lv 5 signal 40 } 
	{ out_fm_buf_1_18_ce0 sc_out sc_logic 1 signal 40 } 
	{ out_fm_buf_1_18_q0 sc_in sc_lv 16 signal 40 } 
	{ out_fm_buf_1_19_address0 sc_out sc_lv 5 signal 41 } 
	{ out_fm_buf_1_19_ce0 sc_out sc_logic 1 signal 41 } 
	{ out_fm_buf_1_19_q0 sc_in sc_lv 16 signal 41 } 
	{ out_fm_buf_2_0_address0 sc_out sc_lv 5 signal 42 } 
	{ out_fm_buf_2_0_ce0 sc_out sc_logic 1 signal 42 } 
	{ out_fm_buf_2_0_q0 sc_in sc_lv 16 signal 42 } 
	{ out_fm_buf_2_1_address0 sc_out sc_lv 5 signal 43 } 
	{ out_fm_buf_2_1_ce0 sc_out sc_logic 1 signal 43 } 
	{ out_fm_buf_2_1_q0 sc_in sc_lv 16 signal 43 } 
	{ out_fm_buf_2_2_address0 sc_out sc_lv 5 signal 44 } 
	{ out_fm_buf_2_2_ce0 sc_out sc_logic 1 signal 44 } 
	{ out_fm_buf_2_2_q0 sc_in sc_lv 16 signal 44 } 
	{ out_fm_buf_2_3_address0 sc_out sc_lv 5 signal 45 } 
	{ out_fm_buf_2_3_ce0 sc_out sc_logic 1 signal 45 } 
	{ out_fm_buf_2_3_q0 sc_in sc_lv 16 signal 45 } 
	{ out_fm_buf_2_4_address0 sc_out sc_lv 5 signal 46 } 
	{ out_fm_buf_2_4_ce0 sc_out sc_logic 1 signal 46 } 
	{ out_fm_buf_2_4_q0 sc_in sc_lv 16 signal 46 } 
	{ out_fm_buf_2_5_address0 sc_out sc_lv 5 signal 47 } 
	{ out_fm_buf_2_5_ce0 sc_out sc_logic 1 signal 47 } 
	{ out_fm_buf_2_5_q0 sc_in sc_lv 16 signal 47 } 
	{ out_fm_buf_2_6_address0 sc_out sc_lv 5 signal 48 } 
	{ out_fm_buf_2_6_ce0 sc_out sc_logic 1 signal 48 } 
	{ out_fm_buf_2_6_q0 sc_in sc_lv 16 signal 48 } 
	{ out_fm_buf_2_7_address0 sc_out sc_lv 5 signal 49 } 
	{ out_fm_buf_2_7_ce0 sc_out sc_logic 1 signal 49 } 
	{ out_fm_buf_2_7_q0 sc_in sc_lv 16 signal 49 } 
	{ out_fm_buf_2_8_address0 sc_out sc_lv 5 signal 50 } 
	{ out_fm_buf_2_8_ce0 sc_out sc_logic 1 signal 50 } 
	{ out_fm_buf_2_8_q0 sc_in sc_lv 16 signal 50 } 
	{ out_fm_buf_2_9_address0 sc_out sc_lv 5 signal 51 } 
	{ out_fm_buf_2_9_ce0 sc_out sc_logic 1 signal 51 } 
	{ out_fm_buf_2_9_q0 sc_in sc_lv 16 signal 51 } 
	{ out_fm_buf_2_10_address0 sc_out sc_lv 5 signal 52 } 
	{ out_fm_buf_2_10_ce0 sc_out sc_logic 1 signal 52 } 
	{ out_fm_buf_2_10_q0 sc_in sc_lv 16 signal 52 } 
	{ out_fm_buf_2_11_address0 sc_out sc_lv 5 signal 53 } 
	{ out_fm_buf_2_11_ce0 sc_out sc_logic 1 signal 53 } 
	{ out_fm_buf_2_11_q0 sc_in sc_lv 16 signal 53 } 
	{ out_fm_buf_2_12_address0 sc_out sc_lv 5 signal 54 } 
	{ out_fm_buf_2_12_ce0 sc_out sc_logic 1 signal 54 } 
	{ out_fm_buf_2_12_q0 sc_in sc_lv 16 signal 54 } 
	{ out_fm_buf_2_13_address0 sc_out sc_lv 5 signal 55 } 
	{ out_fm_buf_2_13_ce0 sc_out sc_logic 1 signal 55 } 
	{ out_fm_buf_2_13_q0 sc_in sc_lv 16 signal 55 } 
	{ out_fm_buf_2_14_address0 sc_out sc_lv 5 signal 56 } 
	{ out_fm_buf_2_14_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_fm_buf_2_14_q0 sc_in sc_lv 16 signal 56 } 
	{ out_fm_buf_2_15_address0 sc_out sc_lv 5 signal 57 } 
	{ out_fm_buf_2_15_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_fm_buf_2_15_q0 sc_in sc_lv 16 signal 57 } 
	{ out_fm_buf_2_16_address0 sc_out sc_lv 5 signal 58 } 
	{ out_fm_buf_2_16_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_fm_buf_2_16_q0 sc_in sc_lv 16 signal 58 } 
	{ out_fm_buf_2_17_address0 sc_out sc_lv 5 signal 59 } 
	{ out_fm_buf_2_17_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_fm_buf_2_17_q0 sc_in sc_lv 16 signal 59 } 
	{ out_fm_buf_2_18_address0 sc_out sc_lv 5 signal 60 } 
	{ out_fm_buf_2_18_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_fm_buf_2_18_q0 sc_in sc_lv 16 signal 60 } 
	{ out_fm_buf_2_19_address0 sc_out sc_lv 5 signal 61 } 
	{ out_fm_buf_2_19_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_fm_buf_2_19_q0 sc_in sc_lv 16 signal 61 } 
	{ out_fm_buf_3_0_address0 sc_out sc_lv 5 signal 62 } 
	{ out_fm_buf_3_0_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_fm_buf_3_0_q0 sc_in sc_lv 16 signal 62 } 
	{ out_fm_buf_3_1_address0 sc_out sc_lv 5 signal 63 } 
	{ out_fm_buf_3_1_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_fm_buf_3_1_q0 sc_in sc_lv 16 signal 63 } 
	{ out_fm_buf_3_2_address0 sc_out sc_lv 5 signal 64 } 
	{ out_fm_buf_3_2_ce0 sc_out sc_logic 1 signal 64 } 
	{ out_fm_buf_3_2_q0 sc_in sc_lv 16 signal 64 } 
	{ out_fm_buf_3_3_address0 sc_out sc_lv 5 signal 65 } 
	{ out_fm_buf_3_3_ce0 sc_out sc_logic 1 signal 65 } 
	{ out_fm_buf_3_3_q0 sc_in sc_lv 16 signal 65 } 
	{ out_fm_buf_3_4_address0 sc_out sc_lv 5 signal 66 } 
	{ out_fm_buf_3_4_ce0 sc_out sc_logic 1 signal 66 } 
	{ out_fm_buf_3_4_q0 sc_in sc_lv 16 signal 66 } 
	{ out_fm_buf_3_5_address0 sc_out sc_lv 5 signal 67 } 
	{ out_fm_buf_3_5_ce0 sc_out sc_logic 1 signal 67 } 
	{ out_fm_buf_3_5_q0 sc_in sc_lv 16 signal 67 } 
	{ out_fm_buf_3_6_address0 sc_out sc_lv 5 signal 68 } 
	{ out_fm_buf_3_6_ce0 sc_out sc_logic 1 signal 68 } 
	{ out_fm_buf_3_6_q0 sc_in sc_lv 16 signal 68 } 
	{ out_fm_buf_3_7_address0 sc_out sc_lv 5 signal 69 } 
	{ out_fm_buf_3_7_ce0 sc_out sc_logic 1 signal 69 } 
	{ out_fm_buf_3_7_q0 sc_in sc_lv 16 signal 69 } 
	{ out_fm_buf_3_8_address0 sc_out sc_lv 5 signal 70 } 
	{ out_fm_buf_3_8_ce0 sc_out sc_logic 1 signal 70 } 
	{ out_fm_buf_3_8_q0 sc_in sc_lv 16 signal 70 } 
	{ out_fm_buf_3_9_address0 sc_out sc_lv 5 signal 71 } 
	{ out_fm_buf_3_9_ce0 sc_out sc_logic 1 signal 71 } 
	{ out_fm_buf_3_9_q0 sc_in sc_lv 16 signal 71 } 
	{ out_fm_buf_3_10_address0 sc_out sc_lv 5 signal 72 } 
	{ out_fm_buf_3_10_ce0 sc_out sc_logic 1 signal 72 } 
	{ out_fm_buf_3_10_q0 sc_in sc_lv 16 signal 72 } 
	{ out_fm_buf_3_11_address0 sc_out sc_lv 5 signal 73 } 
	{ out_fm_buf_3_11_ce0 sc_out sc_logic 1 signal 73 } 
	{ out_fm_buf_3_11_q0 sc_in sc_lv 16 signal 73 } 
	{ out_fm_buf_3_12_address0 sc_out sc_lv 5 signal 74 } 
	{ out_fm_buf_3_12_ce0 sc_out sc_logic 1 signal 74 } 
	{ out_fm_buf_3_12_q0 sc_in sc_lv 16 signal 74 } 
	{ out_fm_buf_3_13_address0 sc_out sc_lv 5 signal 75 } 
	{ out_fm_buf_3_13_ce0 sc_out sc_logic 1 signal 75 } 
	{ out_fm_buf_3_13_q0 sc_in sc_lv 16 signal 75 } 
	{ out_fm_buf_3_14_address0 sc_out sc_lv 5 signal 76 } 
	{ out_fm_buf_3_14_ce0 sc_out sc_logic 1 signal 76 } 
	{ out_fm_buf_3_14_q0 sc_in sc_lv 16 signal 76 } 
	{ out_fm_buf_3_15_address0 sc_out sc_lv 5 signal 77 } 
	{ out_fm_buf_3_15_ce0 sc_out sc_logic 1 signal 77 } 
	{ out_fm_buf_3_15_q0 sc_in sc_lv 16 signal 77 } 
	{ out_fm_buf_3_16_address0 sc_out sc_lv 5 signal 78 } 
	{ out_fm_buf_3_16_ce0 sc_out sc_logic 1 signal 78 } 
	{ out_fm_buf_3_16_q0 sc_in sc_lv 16 signal 78 } 
	{ out_fm_buf_3_17_address0 sc_out sc_lv 5 signal 79 } 
	{ out_fm_buf_3_17_ce0 sc_out sc_logic 1 signal 79 } 
	{ out_fm_buf_3_17_q0 sc_in sc_lv 16 signal 79 } 
	{ out_fm_buf_3_18_address0 sc_out sc_lv 5 signal 80 } 
	{ out_fm_buf_3_18_ce0 sc_out sc_logic 1 signal 80 } 
	{ out_fm_buf_3_18_q0 sc_in sc_lv 16 signal 80 } 
	{ out_fm_buf_3_19_address0 sc_out sc_lv 5 signal 81 } 
	{ out_fm_buf_3_19_ce0 sc_out sc_logic 1 signal 81 } 
	{ out_fm_buf_3_19_q0 sc_in sc_lv 16 signal 81 } 
	{ ti sc_in sc_lv 5 signal 82 } 
	{ tj sc_in sc_lv 5 signal 83 } 
	{ kernel_group sc_in sc_lv 4 signal 84 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_19", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_19", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_19", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_19", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "24"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1852", "EstimateLatencyMax" : "1852",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "fm", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U321", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U322", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U323", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U324", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U325", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U326", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U327", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U328", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U329", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U330", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U331", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U332", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U333", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U334", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U335", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U336", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U337", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U338", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U339", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U340", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mul_mul_6ns_19ns_25_1_1_U341", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U447", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 25 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_0_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_0_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_19 {Type I LastRead 20 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_0_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_0_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_19 {Type I LastRead 20 FirstWrite -1}
		zext_ln137 {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 25 FirstWrite 5}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1852", "Max" : "1852"}
	, {"Name" : "Interval", "Min" : "1852", "Max" : "1852"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0_0 { ap_memory {  { out_fm_buf_0_0_address0 mem_address 1 5 }  { out_fm_buf_0_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_0_q0 mem_dout 0 16 } } }
	out_fm_buf_0_1 { ap_memory {  { out_fm_buf_0_1_address0 mem_address 1 5 }  { out_fm_buf_0_1_ce0 mem_ce 1 1 }  { out_fm_buf_0_1_q0 mem_dout 0 16 } } }
	out_fm_buf_0_2 { ap_memory {  { out_fm_buf_0_2_address0 mem_address 1 5 }  { out_fm_buf_0_2_ce0 mem_ce 1 1 }  { out_fm_buf_0_2_q0 mem_dout 0 16 } } }
	out_fm_buf_0_3 { ap_memory {  { out_fm_buf_0_3_address0 mem_address 1 5 }  { out_fm_buf_0_3_ce0 mem_ce 1 1 }  { out_fm_buf_0_3_q0 mem_dout 0 16 } } }
	out_fm_buf_0_4 { ap_memory {  { out_fm_buf_0_4_address0 mem_address 1 5 }  { out_fm_buf_0_4_ce0 mem_ce 1 1 }  { out_fm_buf_0_4_q0 mem_dout 0 16 } } }
	out_fm_buf_0_5 { ap_memory {  { out_fm_buf_0_5_address0 mem_address 1 5 }  { out_fm_buf_0_5_ce0 mem_ce 1 1 }  { out_fm_buf_0_5_q0 mem_dout 0 16 } } }
	out_fm_buf_0_6 { ap_memory {  { out_fm_buf_0_6_address0 mem_address 1 5 }  { out_fm_buf_0_6_ce0 mem_ce 1 1 }  { out_fm_buf_0_6_q0 mem_dout 0 16 } } }
	out_fm_buf_0_7 { ap_memory {  { out_fm_buf_0_7_address0 mem_address 1 5 }  { out_fm_buf_0_7_ce0 mem_ce 1 1 }  { out_fm_buf_0_7_q0 mem_dout 0 16 } } }
	out_fm_buf_0_8 { ap_memory {  { out_fm_buf_0_8_address0 mem_address 1 5 }  { out_fm_buf_0_8_ce0 mem_ce 1 1 }  { out_fm_buf_0_8_q0 mem_dout 0 16 } } }
	out_fm_buf_0_9 { ap_memory {  { out_fm_buf_0_9_address0 mem_address 1 5 }  { out_fm_buf_0_9_ce0 mem_ce 1 1 }  { out_fm_buf_0_9_q0 mem_dout 0 16 } } }
	out_fm_buf_0_10 { ap_memory {  { out_fm_buf_0_10_address0 mem_address 1 5 }  { out_fm_buf_0_10_ce0 mem_ce 1 1 }  { out_fm_buf_0_10_q0 mem_dout 0 16 } } }
	out_fm_buf_0_11 { ap_memory {  { out_fm_buf_0_11_address0 mem_address 1 5 }  { out_fm_buf_0_11_ce0 mem_ce 1 1 }  { out_fm_buf_0_11_q0 mem_dout 0 16 } } }
	out_fm_buf_0_12 { ap_memory {  { out_fm_buf_0_12_address0 mem_address 1 5 }  { out_fm_buf_0_12_ce0 mem_ce 1 1 }  { out_fm_buf_0_12_q0 mem_dout 0 16 } } }
	out_fm_buf_0_13 { ap_memory {  { out_fm_buf_0_13_address0 mem_address 1 5 }  { out_fm_buf_0_13_ce0 mem_ce 1 1 }  { out_fm_buf_0_13_q0 mem_dout 0 16 } } }
	out_fm_buf_0_14 { ap_memory {  { out_fm_buf_0_14_address0 mem_address 1 5 }  { out_fm_buf_0_14_ce0 mem_ce 1 1 }  { out_fm_buf_0_14_q0 mem_dout 0 16 } } }
	out_fm_buf_0_15 { ap_memory {  { out_fm_buf_0_15_address0 mem_address 1 5 }  { out_fm_buf_0_15_ce0 mem_ce 1 1 }  { out_fm_buf_0_15_q0 mem_dout 0 16 } } }
	out_fm_buf_0_16 { ap_memory {  { out_fm_buf_0_16_address0 mem_address 1 5 }  { out_fm_buf_0_16_ce0 mem_ce 1 1 }  { out_fm_buf_0_16_q0 mem_dout 0 16 } } }
	out_fm_buf_0_17 { ap_memory {  { out_fm_buf_0_17_address0 mem_address 1 5 }  { out_fm_buf_0_17_ce0 mem_ce 1 1 }  { out_fm_buf_0_17_q0 mem_dout 0 16 } } }
	out_fm_buf_0_18 { ap_memory {  { out_fm_buf_0_18_address0 mem_address 1 5 }  { out_fm_buf_0_18_ce0 mem_ce 1 1 }  { out_fm_buf_0_18_q0 mem_dout 0 16 } } }
	out_fm_buf_0_19 { ap_memory {  { out_fm_buf_0_19_address0 mem_address 1 5 }  { out_fm_buf_0_19_ce0 mem_ce 1 1 }  { out_fm_buf_0_19_q0 mem_dout 0 16 } } }
	out_fm_buf_1_0 { ap_memory {  { out_fm_buf_1_0_address0 mem_address 1 5 }  { out_fm_buf_1_0_ce0 mem_ce 1 1 }  { out_fm_buf_1_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1_1 { ap_memory {  { out_fm_buf_1_1_address0 mem_address 1 5 }  { out_fm_buf_1_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_1_q0 mem_dout 0 16 } } }
	out_fm_buf_1_2 { ap_memory {  { out_fm_buf_1_2_address0 mem_address 1 5 }  { out_fm_buf_1_2_ce0 mem_ce 1 1 }  { out_fm_buf_1_2_q0 mem_dout 0 16 } } }
	out_fm_buf_1_3 { ap_memory {  { out_fm_buf_1_3_address0 mem_address 1 5 }  { out_fm_buf_1_3_ce0 mem_ce 1 1 }  { out_fm_buf_1_3_q0 mem_dout 0 16 } } }
	out_fm_buf_1_4 { ap_memory {  { out_fm_buf_1_4_address0 mem_address 1 5 }  { out_fm_buf_1_4_ce0 mem_ce 1 1 }  { out_fm_buf_1_4_q0 mem_dout 0 16 } } }
	out_fm_buf_1_5 { ap_memory {  { out_fm_buf_1_5_address0 mem_address 1 5 }  { out_fm_buf_1_5_ce0 mem_ce 1 1 }  { out_fm_buf_1_5_q0 mem_dout 0 16 } } }
	out_fm_buf_1_6 { ap_memory {  { out_fm_buf_1_6_address0 mem_address 1 5 }  { out_fm_buf_1_6_ce0 mem_ce 1 1 }  { out_fm_buf_1_6_q0 mem_dout 0 16 } } }
	out_fm_buf_1_7 { ap_memory {  { out_fm_buf_1_7_address0 mem_address 1 5 }  { out_fm_buf_1_7_ce0 mem_ce 1 1 }  { out_fm_buf_1_7_q0 mem_dout 0 16 } } }
	out_fm_buf_1_8 { ap_memory {  { out_fm_buf_1_8_address0 mem_address 1 5 }  { out_fm_buf_1_8_ce0 mem_ce 1 1 }  { out_fm_buf_1_8_q0 mem_dout 0 16 } } }
	out_fm_buf_1_9 { ap_memory {  { out_fm_buf_1_9_address0 mem_address 1 5 }  { out_fm_buf_1_9_ce0 mem_ce 1 1 }  { out_fm_buf_1_9_q0 mem_dout 0 16 } } }
	out_fm_buf_1_10 { ap_memory {  { out_fm_buf_1_10_address0 mem_address 1 5 }  { out_fm_buf_1_10_ce0 mem_ce 1 1 }  { out_fm_buf_1_10_q0 mem_dout 0 16 } } }
	out_fm_buf_1_11 { ap_memory {  { out_fm_buf_1_11_address0 mem_address 1 5 }  { out_fm_buf_1_11_ce0 mem_ce 1 1 }  { out_fm_buf_1_11_q0 mem_dout 0 16 } } }
	out_fm_buf_1_12 { ap_memory {  { out_fm_buf_1_12_address0 mem_address 1 5 }  { out_fm_buf_1_12_ce0 mem_ce 1 1 }  { out_fm_buf_1_12_q0 mem_dout 0 16 } } }
	out_fm_buf_1_13 { ap_memory {  { out_fm_buf_1_13_address0 mem_address 1 5 }  { out_fm_buf_1_13_ce0 mem_ce 1 1 }  { out_fm_buf_1_13_q0 mem_dout 0 16 } } }
	out_fm_buf_1_14 { ap_memory {  { out_fm_buf_1_14_address0 mem_address 1 5 }  { out_fm_buf_1_14_ce0 mem_ce 1 1 }  { out_fm_buf_1_14_q0 mem_dout 0 16 } } }
	out_fm_buf_1_15 { ap_memory {  { out_fm_buf_1_15_address0 mem_address 1 5 }  { out_fm_buf_1_15_ce0 mem_ce 1 1 }  { out_fm_buf_1_15_q0 mem_dout 0 16 } } }
	out_fm_buf_1_16 { ap_memory {  { out_fm_buf_1_16_address0 mem_address 1 5 }  { out_fm_buf_1_16_ce0 mem_ce 1 1 }  { out_fm_buf_1_16_q0 mem_dout 0 16 } } }
	out_fm_buf_1_17 { ap_memory {  { out_fm_buf_1_17_address0 mem_address 1 5 }  { out_fm_buf_1_17_ce0 mem_ce 1 1 }  { out_fm_buf_1_17_q0 mem_dout 0 16 } } }
	out_fm_buf_1_18 { ap_memory {  { out_fm_buf_1_18_address0 mem_address 1 5 }  { out_fm_buf_1_18_ce0 mem_ce 1 1 }  { out_fm_buf_1_18_q0 mem_dout 0 16 } } }
	out_fm_buf_1_19 { ap_memory {  { out_fm_buf_1_19_address0 mem_address 1 5 }  { out_fm_buf_1_19_ce0 mem_ce 1 1 }  { out_fm_buf_1_19_q0 mem_dout 0 16 } } }
	out_fm_buf_2_0 { ap_memory {  { out_fm_buf_2_0_address0 mem_address 1 5 }  { out_fm_buf_2_0_ce0 mem_ce 1 1 }  { out_fm_buf_2_0_q0 mem_dout 0 16 } } }
	out_fm_buf_2_1 { ap_memory {  { out_fm_buf_2_1_address0 mem_address 1 5 }  { out_fm_buf_2_1_ce0 mem_ce 1 1 }  { out_fm_buf_2_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2_2 { ap_memory {  { out_fm_buf_2_2_address0 mem_address 1 5 }  { out_fm_buf_2_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_2_q0 mem_dout 0 16 } } }
	out_fm_buf_2_3 { ap_memory {  { out_fm_buf_2_3_address0 mem_address 1 5 }  { out_fm_buf_2_3_ce0 mem_ce 1 1 }  { out_fm_buf_2_3_q0 mem_dout 0 16 } } }
	out_fm_buf_2_4 { ap_memory {  { out_fm_buf_2_4_address0 mem_address 1 5 }  { out_fm_buf_2_4_ce0 mem_ce 1 1 }  { out_fm_buf_2_4_q0 mem_dout 0 16 } } }
	out_fm_buf_2_5 { ap_memory {  { out_fm_buf_2_5_address0 mem_address 1 5 }  { out_fm_buf_2_5_ce0 mem_ce 1 1 }  { out_fm_buf_2_5_q0 mem_dout 0 16 } } }
	out_fm_buf_2_6 { ap_memory {  { out_fm_buf_2_6_address0 mem_address 1 5 }  { out_fm_buf_2_6_ce0 mem_ce 1 1 }  { out_fm_buf_2_6_q0 mem_dout 0 16 } } }
	out_fm_buf_2_7 { ap_memory {  { out_fm_buf_2_7_address0 mem_address 1 5 }  { out_fm_buf_2_7_ce0 mem_ce 1 1 }  { out_fm_buf_2_7_q0 mem_dout 0 16 } } }
	out_fm_buf_2_8 { ap_memory {  { out_fm_buf_2_8_address0 mem_address 1 5 }  { out_fm_buf_2_8_ce0 mem_ce 1 1 }  { out_fm_buf_2_8_q0 mem_dout 0 16 } } }
	out_fm_buf_2_9 { ap_memory {  { out_fm_buf_2_9_address0 mem_address 1 5 }  { out_fm_buf_2_9_ce0 mem_ce 1 1 }  { out_fm_buf_2_9_q0 mem_dout 0 16 } } }
	out_fm_buf_2_10 { ap_memory {  { out_fm_buf_2_10_address0 mem_address 1 5 }  { out_fm_buf_2_10_ce0 mem_ce 1 1 }  { out_fm_buf_2_10_q0 mem_dout 0 16 } } }
	out_fm_buf_2_11 { ap_memory {  { out_fm_buf_2_11_address0 mem_address 1 5 }  { out_fm_buf_2_11_ce0 mem_ce 1 1 }  { out_fm_buf_2_11_q0 mem_dout 0 16 } } }
	out_fm_buf_2_12 { ap_memory {  { out_fm_buf_2_12_address0 mem_address 1 5 }  { out_fm_buf_2_12_ce0 mem_ce 1 1 }  { out_fm_buf_2_12_q0 mem_dout 0 16 } } }
	out_fm_buf_2_13 { ap_memory {  { out_fm_buf_2_13_address0 mem_address 1 5 }  { out_fm_buf_2_13_ce0 mem_ce 1 1 }  { out_fm_buf_2_13_q0 mem_dout 0 16 } } }
	out_fm_buf_2_14 { ap_memory {  { out_fm_buf_2_14_address0 mem_address 1 5 }  { out_fm_buf_2_14_ce0 mem_ce 1 1 }  { out_fm_buf_2_14_q0 mem_dout 0 16 } } }
	out_fm_buf_2_15 { ap_memory {  { out_fm_buf_2_15_address0 mem_address 1 5 }  { out_fm_buf_2_15_ce0 mem_ce 1 1 }  { out_fm_buf_2_15_q0 mem_dout 0 16 } } }
	out_fm_buf_2_16 { ap_memory {  { out_fm_buf_2_16_address0 mem_address 1 5 }  { out_fm_buf_2_16_ce0 mem_ce 1 1 }  { out_fm_buf_2_16_q0 mem_dout 0 16 } } }
	out_fm_buf_2_17 { ap_memory {  { out_fm_buf_2_17_address0 mem_address 1 5 }  { out_fm_buf_2_17_ce0 mem_ce 1 1 }  { out_fm_buf_2_17_q0 mem_dout 0 16 } } }
	out_fm_buf_2_18 { ap_memory {  { out_fm_buf_2_18_address0 mem_address 1 5 }  { out_fm_buf_2_18_ce0 mem_ce 1 1 }  { out_fm_buf_2_18_q0 mem_dout 0 16 } } }
	out_fm_buf_2_19 { ap_memory {  { out_fm_buf_2_19_address0 mem_address 1 5 }  { out_fm_buf_2_19_ce0 mem_ce 1 1 }  { out_fm_buf_2_19_q0 mem_dout 0 16 } } }
	out_fm_buf_3_0 { ap_memory {  { out_fm_buf_3_0_address0 mem_address 1 5 }  { out_fm_buf_3_0_ce0 mem_ce 1 1 }  { out_fm_buf_3_0_q0 mem_dout 0 16 } } }
	out_fm_buf_3_1 { ap_memory {  { out_fm_buf_3_1_address0 mem_address 1 5 }  { out_fm_buf_3_1_ce0 mem_ce 1 1 }  { out_fm_buf_3_1_q0 mem_dout 0 16 } } }
	out_fm_buf_3_2 { ap_memory {  { out_fm_buf_3_2_address0 mem_address 1 5 }  { out_fm_buf_3_2_ce0 mem_ce 1 1 }  { out_fm_buf_3_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3_3 { ap_memory {  { out_fm_buf_3_3_address0 mem_address 1 5 }  { out_fm_buf_3_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_3_q0 mem_dout 0 16 } } }
	out_fm_buf_3_4 { ap_memory {  { out_fm_buf_3_4_address0 mem_address 1 5 }  { out_fm_buf_3_4_ce0 mem_ce 1 1 }  { out_fm_buf_3_4_q0 mem_dout 0 16 } } }
	out_fm_buf_3_5 { ap_memory {  { out_fm_buf_3_5_address0 mem_address 1 5 }  { out_fm_buf_3_5_ce0 mem_ce 1 1 }  { out_fm_buf_3_5_q0 mem_dout 0 16 } } }
	out_fm_buf_3_6 { ap_memory {  { out_fm_buf_3_6_address0 mem_address 1 5 }  { out_fm_buf_3_6_ce0 mem_ce 1 1 }  { out_fm_buf_3_6_q0 mem_dout 0 16 } } }
	out_fm_buf_3_7 { ap_memory {  { out_fm_buf_3_7_address0 mem_address 1 5 }  { out_fm_buf_3_7_ce0 mem_ce 1 1 }  { out_fm_buf_3_7_q0 mem_dout 0 16 } } }
	out_fm_buf_3_8 { ap_memory {  { out_fm_buf_3_8_address0 mem_address 1 5 }  { out_fm_buf_3_8_ce0 mem_ce 1 1 }  { out_fm_buf_3_8_q0 mem_dout 0 16 } } }
	out_fm_buf_3_9 { ap_memory {  { out_fm_buf_3_9_address0 mem_address 1 5 }  { out_fm_buf_3_9_ce0 mem_ce 1 1 }  { out_fm_buf_3_9_q0 mem_dout 0 16 } } }
	out_fm_buf_3_10 { ap_memory {  { out_fm_buf_3_10_address0 mem_address 1 5 }  { out_fm_buf_3_10_ce0 mem_ce 1 1 }  { out_fm_buf_3_10_q0 mem_dout 0 16 } } }
	out_fm_buf_3_11 { ap_memory {  { out_fm_buf_3_11_address0 mem_address 1 5 }  { out_fm_buf_3_11_ce0 mem_ce 1 1 }  { out_fm_buf_3_11_q0 mem_dout 0 16 } } }
	out_fm_buf_3_12 { ap_memory {  { out_fm_buf_3_12_address0 mem_address 1 5 }  { out_fm_buf_3_12_ce0 mem_ce 1 1 }  { out_fm_buf_3_12_q0 mem_dout 0 16 } } }
	out_fm_buf_3_13 { ap_memory {  { out_fm_buf_3_13_address0 mem_address 1 5 }  { out_fm_buf_3_13_ce0 mem_ce 1 1 }  { out_fm_buf_3_13_q0 mem_dout 0 16 } } }
	out_fm_buf_3_14 { ap_memory {  { out_fm_buf_3_14_address0 mem_address 1 5 }  { out_fm_buf_3_14_ce0 mem_ce 1 1 }  { out_fm_buf_3_14_q0 mem_dout 0 16 } } }
	out_fm_buf_3_15 { ap_memory {  { out_fm_buf_3_15_address0 mem_address 1 5 }  { out_fm_buf_3_15_ce0 mem_ce 1 1 }  { out_fm_buf_3_15_q0 mem_dout 0 16 } } }
	out_fm_buf_3_16 { ap_memory {  { out_fm_buf_3_16_address0 mem_address 1 5 }  { out_fm_buf_3_16_ce0 mem_ce 1 1 }  { out_fm_buf_3_16_q0 mem_dout 0 16 } } }
	out_fm_buf_3_17 { ap_memory {  { out_fm_buf_3_17_address0 mem_address 1 5 }  { out_fm_buf_3_17_ce0 mem_ce 1 1 }  { out_fm_buf_3_17_q0 mem_dout 0 16 } } }
	out_fm_buf_3_18 { ap_memory {  { out_fm_buf_3_18_address0 mem_address 1 5 }  { out_fm_buf_3_18_ce0 mem_ce 1 1 }  { out_fm_buf_3_18_q0 mem_dout 0 16 } } }
	out_fm_buf_3_19 { ap_memory {  { out_fm_buf_3_19_address0 mem_address 1 5 }  { out_fm_buf_3_19_ce0 mem_ce 1 1 }  { out_fm_buf_3_19_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0_0 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_1 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_2 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_3 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_4 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_5 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_6 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_7 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_8 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_9 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_10 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_11 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_12 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_13 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_14 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_15 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_16 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_17 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_18 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_0_19 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_0 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_1 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_2 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_3 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_4 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_5 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_6 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_7 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_8 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_9 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_10 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_11 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_12 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_13 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_14 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_15 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_16 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_17 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_18 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_1_19 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_0 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_1 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_2 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_3 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_4 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_5 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_6 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_7 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_8 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_9 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_10 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_11 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_12 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_13 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_14 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_15 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_16 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_17 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_18 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_2_19 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_0 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_1 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_2 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_3 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_4 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_5 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_6 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_7 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_8 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_9 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_10 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_11 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_12 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_13 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_14 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_15 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_16 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_17 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_18 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ out_fm_buf_3_19 int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 296
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_0_address0 sc_out sc_lv 5 signal 2 } 
	{ out_fm_buf_0_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_0_1_address0 sc_out sc_lv 5 signal 3 } 
	{ out_fm_buf_0_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_0_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_0_2_address0 sc_out sc_lv 5 signal 4 } 
	{ out_fm_buf_0_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_0_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_0_3_address0 sc_out sc_lv 5 signal 5 } 
	{ out_fm_buf_0_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_0_3_q0 sc_in sc_lv 16 signal 5 } 
	{ out_fm_buf_0_4_address0 sc_out sc_lv 5 signal 6 } 
	{ out_fm_buf_0_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_fm_buf_0_4_q0 sc_in sc_lv 16 signal 6 } 
	{ out_fm_buf_0_5_address0 sc_out sc_lv 5 signal 7 } 
	{ out_fm_buf_0_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_5_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_0_6_address0 sc_out sc_lv 5 signal 8 } 
	{ out_fm_buf_0_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_0_6_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_0_7_address0 sc_out sc_lv 5 signal 9 } 
	{ out_fm_buf_0_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_0_7_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_0_8_address0 sc_out sc_lv 5 signal 10 } 
	{ out_fm_buf_0_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_0_8_q0 sc_in sc_lv 16 signal 10 } 
	{ out_fm_buf_0_9_address0 sc_out sc_lv 5 signal 11 } 
	{ out_fm_buf_0_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_fm_buf_0_9_q0 sc_in sc_lv 16 signal 11 } 
	{ out_fm_buf_0_10_address0 sc_out sc_lv 5 signal 12 } 
	{ out_fm_buf_0_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_fm_buf_0_10_q0 sc_in sc_lv 16 signal 12 } 
	{ out_fm_buf_0_11_address0 sc_out sc_lv 5 signal 13 } 
	{ out_fm_buf_0_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_fm_buf_0_11_q0 sc_in sc_lv 16 signal 13 } 
	{ out_fm_buf_0_12_address0 sc_out sc_lv 5 signal 14 } 
	{ out_fm_buf_0_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_fm_buf_0_12_q0 sc_in sc_lv 16 signal 14 } 
	{ out_fm_buf_0_13_address0 sc_out sc_lv 5 signal 15 } 
	{ out_fm_buf_0_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_fm_buf_0_13_q0 sc_in sc_lv 16 signal 15 } 
	{ out_fm_buf_0_14_address0 sc_out sc_lv 5 signal 16 } 
	{ out_fm_buf_0_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_fm_buf_0_14_q0 sc_in sc_lv 16 signal 16 } 
	{ out_fm_buf_0_15_address0 sc_out sc_lv 5 signal 17 } 
	{ out_fm_buf_0_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_fm_buf_0_15_q0 sc_in sc_lv 16 signal 17 } 
	{ out_fm_buf_0_16_address0 sc_out sc_lv 5 signal 18 } 
	{ out_fm_buf_0_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_fm_buf_0_16_q0 sc_in sc_lv 16 signal 18 } 
	{ out_fm_buf_0_17_address0 sc_out sc_lv 5 signal 19 } 
	{ out_fm_buf_0_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_fm_buf_0_17_q0 sc_in sc_lv 16 signal 19 } 
	{ out_fm_buf_0_18_address0 sc_out sc_lv 5 signal 20 } 
	{ out_fm_buf_0_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_fm_buf_0_18_q0 sc_in sc_lv 16 signal 20 } 
	{ out_fm_buf_0_19_address0 sc_out sc_lv 5 signal 21 } 
	{ out_fm_buf_0_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_fm_buf_0_19_q0 sc_in sc_lv 16 signal 21 } 
	{ out_fm_buf_1_0_address0 sc_out sc_lv 5 signal 22 } 
	{ out_fm_buf_1_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ out_fm_buf_1_0_q0 sc_in sc_lv 16 signal 22 } 
	{ out_fm_buf_1_1_address0 sc_out sc_lv 5 signal 23 } 
	{ out_fm_buf_1_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_fm_buf_1_1_q0 sc_in sc_lv 16 signal 23 } 
	{ out_fm_buf_1_2_address0 sc_out sc_lv 5 signal 24 } 
	{ out_fm_buf_1_2_ce0 sc_out sc_logic 1 signal 24 } 
	{ out_fm_buf_1_2_q0 sc_in sc_lv 16 signal 24 } 
	{ out_fm_buf_1_3_address0 sc_out sc_lv 5 signal 25 } 
	{ out_fm_buf_1_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ out_fm_buf_1_3_q0 sc_in sc_lv 16 signal 25 } 
	{ out_fm_buf_1_4_address0 sc_out sc_lv 5 signal 26 } 
	{ out_fm_buf_1_4_ce0 sc_out sc_logic 1 signal 26 } 
	{ out_fm_buf_1_4_q0 sc_in sc_lv 16 signal 26 } 
	{ out_fm_buf_1_5_address0 sc_out sc_lv 5 signal 27 } 
	{ out_fm_buf_1_5_ce0 sc_out sc_logic 1 signal 27 } 
	{ out_fm_buf_1_5_q0 sc_in sc_lv 16 signal 27 } 
	{ out_fm_buf_1_6_address0 sc_out sc_lv 5 signal 28 } 
	{ out_fm_buf_1_6_ce0 sc_out sc_logic 1 signal 28 } 
	{ out_fm_buf_1_6_q0 sc_in sc_lv 16 signal 28 } 
	{ out_fm_buf_1_7_address0 sc_out sc_lv 5 signal 29 } 
	{ out_fm_buf_1_7_ce0 sc_out sc_logic 1 signal 29 } 
	{ out_fm_buf_1_7_q0 sc_in sc_lv 16 signal 29 } 
	{ out_fm_buf_1_8_address0 sc_out sc_lv 5 signal 30 } 
	{ out_fm_buf_1_8_ce0 sc_out sc_logic 1 signal 30 } 
	{ out_fm_buf_1_8_q0 sc_in sc_lv 16 signal 30 } 
	{ out_fm_buf_1_9_address0 sc_out sc_lv 5 signal 31 } 
	{ out_fm_buf_1_9_ce0 sc_out sc_logic 1 signal 31 } 
	{ out_fm_buf_1_9_q0 sc_in sc_lv 16 signal 31 } 
	{ out_fm_buf_1_10_address0 sc_out sc_lv 5 signal 32 } 
	{ out_fm_buf_1_10_ce0 sc_out sc_logic 1 signal 32 } 
	{ out_fm_buf_1_10_q0 sc_in sc_lv 16 signal 32 } 
	{ out_fm_buf_1_11_address0 sc_out sc_lv 5 signal 33 } 
	{ out_fm_buf_1_11_ce0 sc_out sc_logic 1 signal 33 } 
	{ out_fm_buf_1_11_q0 sc_in sc_lv 16 signal 33 } 
	{ out_fm_buf_1_12_address0 sc_out sc_lv 5 signal 34 } 
	{ out_fm_buf_1_12_ce0 sc_out sc_logic 1 signal 34 } 
	{ out_fm_buf_1_12_q0 sc_in sc_lv 16 signal 34 } 
	{ out_fm_buf_1_13_address0 sc_out sc_lv 5 signal 35 } 
	{ out_fm_buf_1_13_ce0 sc_out sc_logic 1 signal 35 } 
	{ out_fm_buf_1_13_q0 sc_in sc_lv 16 signal 35 } 
	{ out_fm_buf_1_14_address0 sc_out sc_lv 5 signal 36 } 
	{ out_fm_buf_1_14_ce0 sc_out sc_logic 1 signal 36 } 
	{ out_fm_buf_1_14_q0 sc_in sc_lv 16 signal 36 } 
	{ out_fm_buf_1_15_address0 sc_out sc_lv 5 signal 37 } 
	{ out_fm_buf_1_15_ce0 sc_out sc_logic 1 signal 37 } 
	{ out_fm_buf_1_15_q0 sc_in sc_lv 16 signal 37 } 
	{ out_fm_buf_1_16_address0 sc_out sc_lv 5 signal 38 } 
	{ out_fm_buf_1_16_ce0 sc_out sc_logic 1 signal 38 } 
	{ out_fm_buf_1_16_q0 sc_in sc_lv 16 signal 38 } 
	{ out_fm_buf_1_17_address0 sc_out sc_lv 5 signal 39 } 
	{ out_fm_buf_1_17_ce0 sc_out sc_logic 1 signal 39 } 
	{ out_fm_buf_1_17_q0 sc_in sc_lv 16 signal 39 } 
	{ out_fm_buf_1_18_address0 sc_out sc_lv 5 signal 40 } 
	{ out_fm_buf_1_18_ce0 sc_out sc_logic 1 signal 40 } 
	{ out_fm_buf_1_18_q0 sc_in sc_lv 16 signal 40 } 
	{ out_fm_buf_1_19_address0 sc_out sc_lv 5 signal 41 } 
	{ out_fm_buf_1_19_ce0 sc_out sc_logic 1 signal 41 } 
	{ out_fm_buf_1_19_q0 sc_in sc_lv 16 signal 41 } 
	{ out_fm_buf_2_0_address0 sc_out sc_lv 5 signal 42 } 
	{ out_fm_buf_2_0_ce0 sc_out sc_logic 1 signal 42 } 
	{ out_fm_buf_2_0_q0 sc_in sc_lv 16 signal 42 } 
	{ out_fm_buf_2_1_address0 sc_out sc_lv 5 signal 43 } 
	{ out_fm_buf_2_1_ce0 sc_out sc_logic 1 signal 43 } 
	{ out_fm_buf_2_1_q0 sc_in sc_lv 16 signal 43 } 
	{ out_fm_buf_2_2_address0 sc_out sc_lv 5 signal 44 } 
	{ out_fm_buf_2_2_ce0 sc_out sc_logic 1 signal 44 } 
	{ out_fm_buf_2_2_q0 sc_in sc_lv 16 signal 44 } 
	{ out_fm_buf_2_3_address0 sc_out sc_lv 5 signal 45 } 
	{ out_fm_buf_2_3_ce0 sc_out sc_logic 1 signal 45 } 
	{ out_fm_buf_2_3_q0 sc_in sc_lv 16 signal 45 } 
	{ out_fm_buf_2_4_address0 sc_out sc_lv 5 signal 46 } 
	{ out_fm_buf_2_4_ce0 sc_out sc_logic 1 signal 46 } 
	{ out_fm_buf_2_4_q0 sc_in sc_lv 16 signal 46 } 
	{ out_fm_buf_2_5_address0 sc_out sc_lv 5 signal 47 } 
	{ out_fm_buf_2_5_ce0 sc_out sc_logic 1 signal 47 } 
	{ out_fm_buf_2_5_q0 sc_in sc_lv 16 signal 47 } 
	{ out_fm_buf_2_6_address0 sc_out sc_lv 5 signal 48 } 
	{ out_fm_buf_2_6_ce0 sc_out sc_logic 1 signal 48 } 
	{ out_fm_buf_2_6_q0 sc_in sc_lv 16 signal 48 } 
	{ out_fm_buf_2_7_address0 sc_out sc_lv 5 signal 49 } 
	{ out_fm_buf_2_7_ce0 sc_out sc_logic 1 signal 49 } 
	{ out_fm_buf_2_7_q0 sc_in sc_lv 16 signal 49 } 
	{ out_fm_buf_2_8_address0 sc_out sc_lv 5 signal 50 } 
	{ out_fm_buf_2_8_ce0 sc_out sc_logic 1 signal 50 } 
	{ out_fm_buf_2_8_q0 sc_in sc_lv 16 signal 50 } 
	{ out_fm_buf_2_9_address0 sc_out sc_lv 5 signal 51 } 
	{ out_fm_buf_2_9_ce0 sc_out sc_logic 1 signal 51 } 
	{ out_fm_buf_2_9_q0 sc_in sc_lv 16 signal 51 } 
	{ out_fm_buf_2_10_address0 sc_out sc_lv 5 signal 52 } 
	{ out_fm_buf_2_10_ce0 sc_out sc_logic 1 signal 52 } 
	{ out_fm_buf_2_10_q0 sc_in sc_lv 16 signal 52 } 
	{ out_fm_buf_2_11_address0 sc_out sc_lv 5 signal 53 } 
	{ out_fm_buf_2_11_ce0 sc_out sc_logic 1 signal 53 } 
	{ out_fm_buf_2_11_q0 sc_in sc_lv 16 signal 53 } 
	{ out_fm_buf_2_12_address0 sc_out sc_lv 5 signal 54 } 
	{ out_fm_buf_2_12_ce0 sc_out sc_logic 1 signal 54 } 
	{ out_fm_buf_2_12_q0 sc_in sc_lv 16 signal 54 } 
	{ out_fm_buf_2_13_address0 sc_out sc_lv 5 signal 55 } 
	{ out_fm_buf_2_13_ce0 sc_out sc_logic 1 signal 55 } 
	{ out_fm_buf_2_13_q0 sc_in sc_lv 16 signal 55 } 
	{ out_fm_buf_2_14_address0 sc_out sc_lv 5 signal 56 } 
	{ out_fm_buf_2_14_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_fm_buf_2_14_q0 sc_in sc_lv 16 signal 56 } 
	{ out_fm_buf_2_15_address0 sc_out sc_lv 5 signal 57 } 
	{ out_fm_buf_2_15_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_fm_buf_2_15_q0 sc_in sc_lv 16 signal 57 } 
	{ out_fm_buf_2_16_address0 sc_out sc_lv 5 signal 58 } 
	{ out_fm_buf_2_16_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_fm_buf_2_16_q0 sc_in sc_lv 16 signal 58 } 
	{ out_fm_buf_2_17_address0 sc_out sc_lv 5 signal 59 } 
	{ out_fm_buf_2_17_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_fm_buf_2_17_q0 sc_in sc_lv 16 signal 59 } 
	{ out_fm_buf_2_18_address0 sc_out sc_lv 5 signal 60 } 
	{ out_fm_buf_2_18_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_fm_buf_2_18_q0 sc_in sc_lv 16 signal 60 } 
	{ out_fm_buf_2_19_address0 sc_out sc_lv 5 signal 61 } 
	{ out_fm_buf_2_19_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_fm_buf_2_19_q0 sc_in sc_lv 16 signal 61 } 
	{ out_fm_buf_3_0_address0 sc_out sc_lv 5 signal 62 } 
	{ out_fm_buf_3_0_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_fm_buf_3_0_q0 sc_in sc_lv 16 signal 62 } 
	{ out_fm_buf_3_1_address0 sc_out sc_lv 5 signal 63 } 
	{ out_fm_buf_3_1_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_fm_buf_3_1_q0 sc_in sc_lv 16 signal 63 } 
	{ out_fm_buf_3_2_address0 sc_out sc_lv 5 signal 64 } 
	{ out_fm_buf_3_2_ce0 sc_out sc_logic 1 signal 64 } 
	{ out_fm_buf_3_2_q0 sc_in sc_lv 16 signal 64 } 
	{ out_fm_buf_3_3_address0 sc_out sc_lv 5 signal 65 } 
	{ out_fm_buf_3_3_ce0 sc_out sc_logic 1 signal 65 } 
	{ out_fm_buf_3_3_q0 sc_in sc_lv 16 signal 65 } 
	{ out_fm_buf_3_4_address0 sc_out sc_lv 5 signal 66 } 
	{ out_fm_buf_3_4_ce0 sc_out sc_logic 1 signal 66 } 
	{ out_fm_buf_3_4_q0 sc_in sc_lv 16 signal 66 } 
	{ out_fm_buf_3_5_address0 sc_out sc_lv 5 signal 67 } 
	{ out_fm_buf_3_5_ce0 sc_out sc_logic 1 signal 67 } 
	{ out_fm_buf_3_5_q0 sc_in sc_lv 16 signal 67 } 
	{ out_fm_buf_3_6_address0 sc_out sc_lv 5 signal 68 } 
	{ out_fm_buf_3_6_ce0 sc_out sc_logic 1 signal 68 } 
	{ out_fm_buf_3_6_q0 sc_in sc_lv 16 signal 68 } 
	{ out_fm_buf_3_7_address0 sc_out sc_lv 5 signal 69 } 
	{ out_fm_buf_3_7_ce0 sc_out sc_logic 1 signal 69 } 
	{ out_fm_buf_3_7_q0 sc_in sc_lv 16 signal 69 } 
	{ out_fm_buf_3_8_address0 sc_out sc_lv 5 signal 70 } 
	{ out_fm_buf_3_8_ce0 sc_out sc_logic 1 signal 70 } 
	{ out_fm_buf_3_8_q0 sc_in sc_lv 16 signal 70 } 
	{ out_fm_buf_3_9_address0 sc_out sc_lv 5 signal 71 } 
	{ out_fm_buf_3_9_ce0 sc_out sc_logic 1 signal 71 } 
	{ out_fm_buf_3_9_q0 sc_in sc_lv 16 signal 71 } 
	{ out_fm_buf_3_10_address0 sc_out sc_lv 5 signal 72 } 
	{ out_fm_buf_3_10_ce0 sc_out sc_logic 1 signal 72 } 
	{ out_fm_buf_3_10_q0 sc_in sc_lv 16 signal 72 } 
	{ out_fm_buf_3_11_address0 sc_out sc_lv 5 signal 73 } 
	{ out_fm_buf_3_11_ce0 sc_out sc_logic 1 signal 73 } 
	{ out_fm_buf_3_11_q0 sc_in sc_lv 16 signal 73 } 
	{ out_fm_buf_3_12_address0 sc_out sc_lv 5 signal 74 } 
	{ out_fm_buf_3_12_ce0 sc_out sc_logic 1 signal 74 } 
	{ out_fm_buf_3_12_q0 sc_in sc_lv 16 signal 74 } 
	{ out_fm_buf_3_13_address0 sc_out sc_lv 5 signal 75 } 
	{ out_fm_buf_3_13_ce0 sc_out sc_logic 1 signal 75 } 
	{ out_fm_buf_3_13_q0 sc_in sc_lv 16 signal 75 } 
	{ out_fm_buf_3_14_address0 sc_out sc_lv 5 signal 76 } 
	{ out_fm_buf_3_14_ce0 sc_out sc_logic 1 signal 76 } 
	{ out_fm_buf_3_14_q0 sc_in sc_lv 16 signal 76 } 
	{ out_fm_buf_3_15_address0 sc_out sc_lv 5 signal 77 } 
	{ out_fm_buf_3_15_ce0 sc_out sc_logic 1 signal 77 } 
	{ out_fm_buf_3_15_q0 sc_in sc_lv 16 signal 77 } 
	{ out_fm_buf_3_16_address0 sc_out sc_lv 5 signal 78 } 
	{ out_fm_buf_3_16_ce0 sc_out sc_logic 1 signal 78 } 
	{ out_fm_buf_3_16_q0 sc_in sc_lv 16 signal 78 } 
	{ out_fm_buf_3_17_address0 sc_out sc_lv 5 signal 79 } 
	{ out_fm_buf_3_17_ce0 sc_out sc_logic 1 signal 79 } 
	{ out_fm_buf_3_17_q0 sc_in sc_lv 16 signal 79 } 
	{ out_fm_buf_3_18_address0 sc_out sc_lv 5 signal 80 } 
	{ out_fm_buf_3_18_ce0 sc_out sc_logic 1 signal 80 } 
	{ out_fm_buf_3_18_q0 sc_in sc_lv 16 signal 80 } 
	{ out_fm_buf_3_19_address0 sc_out sc_lv 5 signal 81 } 
	{ out_fm_buf_3_19_ce0 sc_out sc_logic 1 signal 81 } 
	{ out_fm_buf_3_19_q0 sc_in sc_lv 16 signal 81 } 
	{ ti sc_in sc_lv 5 signal 82 } 
	{ tj sc_in sc_lv 5 signal 83 } 
	{ kernel_group sc_in sc_lv 4 signal 84 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_0_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_0_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0_19", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_1_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1_19", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_2_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2_19", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_3", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_4", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_4", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_4", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_5", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_5", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_5", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_6", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_6", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_6", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_7", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_7", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_7", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_8", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_8", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_8", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_9", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_9", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_9", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_10", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_10", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_10", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_11", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_11", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_11", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_12", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_12", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_12", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_13", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_13", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_13", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_14", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_14", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_14", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_15", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_15", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_15", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_16", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_16", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_16", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_17", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_17", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_17", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_18", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_18", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_18", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_fm_buf_3_19", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3_19", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3_19", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "24"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1852", "EstimateLatencyMax" : "1852",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "fm", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_0_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_0_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_1_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_1_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_2_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_2_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_fm_buf_3_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Port" : "out_fm_buf_3_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_0_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U170", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U171", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U172", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U173", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U174", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U175", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U176", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U177", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U178", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U179", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U180", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U181", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U182", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U183", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U184", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U185", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U186", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U187", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U188", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mux_43_16_1_1_U189", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.mul_mul_6ns_19ns_25_1_1_U190", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U296", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 25 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_0_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_0_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_19 {Type I LastRead 20 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_0_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_0_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_1_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_1_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_2_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_2_19 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_0 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_1 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_3 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_4 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_5 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_6 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_7 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_8 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_9 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_10 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_11 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_12 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_13 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_14 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_15 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_16 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_3_17 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_18 {Type I LastRead 20 FirstWrite -1}
		out_fm_buf_3_19 {Type I LastRead 20 FirstWrite -1}
		zext_ln137 {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 25 FirstWrite 5}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1852", "Max" : "1852"}
	, {"Name" : "Interval", "Min" : "1852", "Max" : "1852"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0_0 { ap_memory {  { out_fm_buf_0_0_address0 mem_address 1 5 }  { out_fm_buf_0_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_0_q0 mem_dout 0 16 } } }
	out_fm_buf_0_1 { ap_memory {  { out_fm_buf_0_1_address0 mem_address 1 5 }  { out_fm_buf_0_1_ce0 mem_ce 1 1 }  { out_fm_buf_0_1_q0 mem_dout 0 16 } } }
	out_fm_buf_0_2 { ap_memory {  { out_fm_buf_0_2_address0 mem_address 1 5 }  { out_fm_buf_0_2_ce0 mem_ce 1 1 }  { out_fm_buf_0_2_q0 mem_dout 0 16 } } }
	out_fm_buf_0_3 { ap_memory {  { out_fm_buf_0_3_address0 mem_address 1 5 }  { out_fm_buf_0_3_ce0 mem_ce 1 1 }  { out_fm_buf_0_3_q0 mem_dout 0 16 } } }
	out_fm_buf_0_4 { ap_memory {  { out_fm_buf_0_4_address0 mem_address 1 5 }  { out_fm_buf_0_4_ce0 mem_ce 1 1 }  { out_fm_buf_0_4_q0 mem_dout 0 16 } } }
	out_fm_buf_0_5 { ap_memory {  { out_fm_buf_0_5_address0 mem_address 1 5 }  { out_fm_buf_0_5_ce0 mem_ce 1 1 }  { out_fm_buf_0_5_q0 mem_dout 0 16 } } }
	out_fm_buf_0_6 { ap_memory {  { out_fm_buf_0_6_address0 mem_address 1 5 }  { out_fm_buf_0_6_ce0 mem_ce 1 1 }  { out_fm_buf_0_6_q0 mem_dout 0 16 } } }
	out_fm_buf_0_7 { ap_memory {  { out_fm_buf_0_7_address0 mem_address 1 5 }  { out_fm_buf_0_7_ce0 mem_ce 1 1 }  { out_fm_buf_0_7_q0 mem_dout 0 16 } } }
	out_fm_buf_0_8 { ap_memory {  { out_fm_buf_0_8_address0 mem_address 1 5 }  { out_fm_buf_0_8_ce0 mem_ce 1 1 }  { out_fm_buf_0_8_q0 mem_dout 0 16 } } }
	out_fm_buf_0_9 { ap_memory {  { out_fm_buf_0_9_address0 mem_address 1 5 }  { out_fm_buf_0_9_ce0 mem_ce 1 1 }  { out_fm_buf_0_9_q0 mem_dout 0 16 } } }
	out_fm_buf_0_10 { ap_memory {  { out_fm_buf_0_10_address0 mem_address 1 5 }  { out_fm_buf_0_10_ce0 mem_ce 1 1 }  { out_fm_buf_0_10_q0 mem_dout 0 16 } } }
	out_fm_buf_0_11 { ap_memory {  { out_fm_buf_0_11_address0 mem_address 1 5 }  { out_fm_buf_0_11_ce0 mem_ce 1 1 }  { out_fm_buf_0_11_q0 mem_dout 0 16 } } }
	out_fm_buf_0_12 { ap_memory {  { out_fm_buf_0_12_address0 mem_address 1 5 }  { out_fm_buf_0_12_ce0 mem_ce 1 1 }  { out_fm_buf_0_12_q0 mem_dout 0 16 } } }
	out_fm_buf_0_13 { ap_memory {  { out_fm_buf_0_13_address0 mem_address 1 5 }  { out_fm_buf_0_13_ce0 mem_ce 1 1 }  { out_fm_buf_0_13_q0 mem_dout 0 16 } } }
	out_fm_buf_0_14 { ap_memory {  { out_fm_buf_0_14_address0 mem_address 1 5 }  { out_fm_buf_0_14_ce0 mem_ce 1 1 }  { out_fm_buf_0_14_q0 mem_dout 0 16 } } }
	out_fm_buf_0_15 { ap_memory {  { out_fm_buf_0_15_address0 mem_address 1 5 }  { out_fm_buf_0_15_ce0 mem_ce 1 1 }  { out_fm_buf_0_15_q0 mem_dout 0 16 } } }
	out_fm_buf_0_16 { ap_memory {  { out_fm_buf_0_16_address0 mem_address 1 5 }  { out_fm_buf_0_16_ce0 mem_ce 1 1 }  { out_fm_buf_0_16_q0 mem_dout 0 16 } } }
	out_fm_buf_0_17 { ap_memory {  { out_fm_buf_0_17_address0 mem_address 1 5 }  { out_fm_buf_0_17_ce0 mem_ce 1 1 }  { out_fm_buf_0_17_q0 mem_dout 0 16 } } }
	out_fm_buf_0_18 { ap_memory {  { out_fm_buf_0_18_address0 mem_address 1 5 }  { out_fm_buf_0_18_ce0 mem_ce 1 1 }  { out_fm_buf_0_18_q0 mem_dout 0 16 } } }
	out_fm_buf_0_19 { ap_memory {  { out_fm_buf_0_19_address0 mem_address 1 5 }  { out_fm_buf_0_19_ce0 mem_ce 1 1 }  { out_fm_buf_0_19_q0 mem_dout 0 16 } } }
	out_fm_buf_1_0 { ap_memory {  { out_fm_buf_1_0_address0 mem_address 1 5 }  { out_fm_buf_1_0_ce0 mem_ce 1 1 }  { out_fm_buf_1_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1_1 { ap_memory {  { out_fm_buf_1_1_address0 mem_address 1 5 }  { out_fm_buf_1_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_1_q0 mem_dout 0 16 } } }
	out_fm_buf_1_2 { ap_memory {  { out_fm_buf_1_2_address0 mem_address 1 5 }  { out_fm_buf_1_2_ce0 mem_ce 1 1 }  { out_fm_buf_1_2_q0 mem_dout 0 16 } } }
	out_fm_buf_1_3 { ap_memory {  { out_fm_buf_1_3_address0 mem_address 1 5 }  { out_fm_buf_1_3_ce0 mem_ce 1 1 }  { out_fm_buf_1_3_q0 mem_dout 0 16 } } }
	out_fm_buf_1_4 { ap_memory {  { out_fm_buf_1_4_address0 mem_address 1 5 }  { out_fm_buf_1_4_ce0 mem_ce 1 1 }  { out_fm_buf_1_4_q0 mem_dout 0 16 } } }
	out_fm_buf_1_5 { ap_memory {  { out_fm_buf_1_5_address0 mem_address 1 5 }  { out_fm_buf_1_5_ce0 mem_ce 1 1 }  { out_fm_buf_1_5_q0 mem_dout 0 16 } } }
	out_fm_buf_1_6 { ap_memory {  { out_fm_buf_1_6_address0 mem_address 1 5 }  { out_fm_buf_1_6_ce0 mem_ce 1 1 }  { out_fm_buf_1_6_q0 mem_dout 0 16 } } }
	out_fm_buf_1_7 { ap_memory {  { out_fm_buf_1_7_address0 mem_address 1 5 }  { out_fm_buf_1_7_ce0 mem_ce 1 1 }  { out_fm_buf_1_7_q0 mem_dout 0 16 } } }
	out_fm_buf_1_8 { ap_memory {  { out_fm_buf_1_8_address0 mem_address 1 5 }  { out_fm_buf_1_8_ce0 mem_ce 1 1 }  { out_fm_buf_1_8_q0 mem_dout 0 16 } } }
	out_fm_buf_1_9 { ap_memory {  { out_fm_buf_1_9_address0 mem_address 1 5 }  { out_fm_buf_1_9_ce0 mem_ce 1 1 }  { out_fm_buf_1_9_q0 mem_dout 0 16 } } }
	out_fm_buf_1_10 { ap_memory {  { out_fm_buf_1_10_address0 mem_address 1 5 }  { out_fm_buf_1_10_ce0 mem_ce 1 1 }  { out_fm_buf_1_10_q0 mem_dout 0 16 } } }
	out_fm_buf_1_11 { ap_memory {  { out_fm_buf_1_11_address0 mem_address 1 5 }  { out_fm_buf_1_11_ce0 mem_ce 1 1 }  { out_fm_buf_1_11_q0 mem_dout 0 16 } } }
	out_fm_buf_1_12 { ap_memory {  { out_fm_buf_1_12_address0 mem_address 1 5 }  { out_fm_buf_1_12_ce0 mem_ce 1 1 }  { out_fm_buf_1_12_q0 mem_dout 0 16 } } }
	out_fm_buf_1_13 { ap_memory {  { out_fm_buf_1_13_address0 mem_address 1 5 }  { out_fm_buf_1_13_ce0 mem_ce 1 1 }  { out_fm_buf_1_13_q0 mem_dout 0 16 } } }
	out_fm_buf_1_14 { ap_memory {  { out_fm_buf_1_14_address0 mem_address 1 5 }  { out_fm_buf_1_14_ce0 mem_ce 1 1 }  { out_fm_buf_1_14_q0 mem_dout 0 16 } } }
	out_fm_buf_1_15 { ap_memory {  { out_fm_buf_1_15_address0 mem_address 1 5 }  { out_fm_buf_1_15_ce0 mem_ce 1 1 }  { out_fm_buf_1_15_q0 mem_dout 0 16 } } }
	out_fm_buf_1_16 { ap_memory {  { out_fm_buf_1_16_address0 mem_address 1 5 }  { out_fm_buf_1_16_ce0 mem_ce 1 1 }  { out_fm_buf_1_16_q0 mem_dout 0 16 } } }
	out_fm_buf_1_17 { ap_memory {  { out_fm_buf_1_17_address0 mem_address 1 5 }  { out_fm_buf_1_17_ce0 mem_ce 1 1 }  { out_fm_buf_1_17_q0 mem_dout 0 16 } } }
	out_fm_buf_1_18 { ap_memory {  { out_fm_buf_1_18_address0 mem_address 1 5 }  { out_fm_buf_1_18_ce0 mem_ce 1 1 }  { out_fm_buf_1_18_q0 mem_dout 0 16 } } }
	out_fm_buf_1_19 { ap_memory {  { out_fm_buf_1_19_address0 mem_address 1 5 }  { out_fm_buf_1_19_ce0 mem_ce 1 1 }  { out_fm_buf_1_19_q0 mem_dout 0 16 } } }
	out_fm_buf_2_0 { ap_memory {  { out_fm_buf_2_0_address0 mem_address 1 5 }  { out_fm_buf_2_0_ce0 mem_ce 1 1 }  { out_fm_buf_2_0_q0 mem_dout 0 16 } } }
	out_fm_buf_2_1 { ap_memory {  { out_fm_buf_2_1_address0 mem_address 1 5 }  { out_fm_buf_2_1_ce0 mem_ce 1 1 }  { out_fm_buf_2_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2_2 { ap_memory {  { out_fm_buf_2_2_address0 mem_address 1 5 }  { out_fm_buf_2_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_2_q0 mem_dout 0 16 } } }
	out_fm_buf_2_3 { ap_memory {  { out_fm_buf_2_3_address0 mem_address 1 5 }  { out_fm_buf_2_3_ce0 mem_ce 1 1 }  { out_fm_buf_2_3_q0 mem_dout 0 16 } } }
	out_fm_buf_2_4 { ap_memory {  { out_fm_buf_2_4_address0 mem_address 1 5 }  { out_fm_buf_2_4_ce0 mem_ce 1 1 }  { out_fm_buf_2_4_q0 mem_dout 0 16 } } }
	out_fm_buf_2_5 { ap_memory {  { out_fm_buf_2_5_address0 mem_address 1 5 }  { out_fm_buf_2_5_ce0 mem_ce 1 1 }  { out_fm_buf_2_5_q0 mem_dout 0 16 } } }
	out_fm_buf_2_6 { ap_memory {  { out_fm_buf_2_6_address0 mem_address 1 5 }  { out_fm_buf_2_6_ce0 mem_ce 1 1 }  { out_fm_buf_2_6_q0 mem_dout 0 16 } } }
	out_fm_buf_2_7 { ap_memory {  { out_fm_buf_2_7_address0 mem_address 1 5 }  { out_fm_buf_2_7_ce0 mem_ce 1 1 }  { out_fm_buf_2_7_q0 mem_dout 0 16 } } }
	out_fm_buf_2_8 { ap_memory {  { out_fm_buf_2_8_address0 mem_address 1 5 }  { out_fm_buf_2_8_ce0 mem_ce 1 1 }  { out_fm_buf_2_8_q0 mem_dout 0 16 } } }
	out_fm_buf_2_9 { ap_memory {  { out_fm_buf_2_9_address0 mem_address 1 5 }  { out_fm_buf_2_9_ce0 mem_ce 1 1 }  { out_fm_buf_2_9_q0 mem_dout 0 16 } } }
	out_fm_buf_2_10 { ap_memory {  { out_fm_buf_2_10_address0 mem_address 1 5 }  { out_fm_buf_2_10_ce0 mem_ce 1 1 }  { out_fm_buf_2_10_q0 mem_dout 0 16 } } }
	out_fm_buf_2_11 { ap_memory {  { out_fm_buf_2_11_address0 mem_address 1 5 }  { out_fm_buf_2_11_ce0 mem_ce 1 1 }  { out_fm_buf_2_11_q0 mem_dout 0 16 } } }
	out_fm_buf_2_12 { ap_memory {  { out_fm_buf_2_12_address0 mem_address 1 5 }  { out_fm_buf_2_12_ce0 mem_ce 1 1 }  { out_fm_buf_2_12_q0 mem_dout 0 16 } } }
	out_fm_buf_2_13 { ap_memory {  { out_fm_buf_2_13_address0 mem_address 1 5 }  { out_fm_buf_2_13_ce0 mem_ce 1 1 }  { out_fm_buf_2_13_q0 mem_dout 0 16 } } }
	out_fm_buf_2_14 { ap_memory {  { out_fm_buf_2_14_address0 mem_address 1 5 }  { out_fm_buf_2_14_ce0 mem_ce 1 1 }  { out_fm_buf_2_14_q0 mem_dout 0 16 } } }
	out_fm_buf_2_15 { ap_memory {  { out_fm_buf_2_15_address0 mem_address 1 5 }  { out_fm_buf_2_15_ce0 mem_ce 1 1 }  { out_fm_buf_2_15_q0 mem_dout 0 16 } } }
	out_fm_buf_2_16 { ap_memory {  { out_fm_buf_2_16_address0 mem_address 1 5 }  { out_fm_buf_2_16_ce0 mem_ce 1 1 }  { out_fm_buf_2_16_q0 mem_dout 0 16 } } }
	out_fm_buf_2_17 { ap_memory {  { out_fm_buf_2_17_address0 mem_address 1 5 }  { out_fm_buf_2_17_ce0 mem_ce 1 1 }  { out_fm_buf_2_17_q0 mem_dout 0 16 } } }
	out_fm_buf_2_18 { ap_memory {  { out_fm_buf_2_18_address0 mem_address 1 5 }  { out_fm_buf_2_18_ce0 mem_ce 1 1 }  { out_fm_buf_2_18_q0 mem_dout 0 16 } } }
	out_fm_buf_2_19 { ap_memory {  { out_fm_buf_2_19_address0 mem_address 1 5 }  { out_fm_buf_2_19_ce0 mem_ce 1 1 }  { out_fm_buf_2_19_q0 mem_dout 0 16 } } }
	out_fm_buf_3_0 { ap_memory {  { out_fm_buf_3_0_address0 mem_address 1 5 }  { out_fm_buf_3_0_ce0 mem_ce 1 1 }  { out_fm_buf_3_0_q0 mem_dout 0 16 } } }
	out_fm_buf_3_1 { ap_memory {  { out_fm_buf_3_1_address0 mem_address 1 5 }  { out_fm_buf_3_1_ce0 mem_ce 1 1 }  { out_fm_buf_3_1_q0 mem_dout 0 16 } } }
	out_fm_buf_3_2 { ap_memory {  { out_fm_buf_3_2_address0 mem_address 1 5 }  { out_fm_buf_3_2_ce0 mem_ce 1 1 }  { out_fm_buf_3_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3_3 { ap_memory {  { out_fm_buf_3_3_address0 mem_address 1 5 }  { out_fm_buf_3_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_3_q0 mem_dout 0 16 } } }
	out_fm_buf_3_4 { ap_memory {  { out_fm_buf_3_4_address0 mem_address 1 5 }  { out_fm_buf_3_4_ce0 mem_ce 1 1 }  { out_fm_buf_3_4_q0 mem_dout 0 16 } } }
	out_fm_buf_3_5 { ap_memory {  { out_fm_buf_3_5_address0 mem_address 1 5 }  { out_fm_buf_3_5_ce0 mem_ce 1 1 }  { out_fm_buf_3_5_q0 mem_dout 0 16 } } }
	out_fm_buf_3_6 { ap_memory {  { out_fm_buf_3_6_address0 mem_address 1 5 }  { out_fm_buf_3_6_ce0 mem_ce 1 1 }  { out_fm_buf_3_6_q0 mem_dout 0 16 } } }
	out_fm_buf_3_7 { ap_memory {  { out_fm_buf_3_7_address0 mem_address 1 5 }  { out_fm_buf_3_7_ce0 mem_ce 1 1 }  { out_fm_buf_3_7_q0 mem_dout 0 16 } } }
	out_fm_buf_3_8 { ap_memory {  { out_fm_buf_3_8_address0 mem_address 1 5 }  { out_fm_buf_3_8_ce0 mem_ce 1 1 }  { out_fm_buf_3_8_q0 mem_dout 0 16 } } }
	out_fm_buf_3_9 { ap_memory {  { out_fm_buf_3_9_address0 mem_address 1 5 }  { out_fm_buf_3_9_ce0 mem_ce 1 1 }  { out_fm_buf_3_9_q0 mem_dout 0 16 } } }
	out_fm_buf_3_10 { ap_memory {  { out_fm_buf_3_10_address0 mem_address 1 5 }  { out_fm_buf_3_10_ce0 mem_ce 1 1 }  { out_fm_buf_3_10_q0 mem_dout 0 16 } } }
	out_fm_buf_3_11 { ap_memory {  { out_fm_buf_3_11_address0 mem_address 1 5 }  { out_fm_buf_3_11_ce0 mem_ce 1 1 }  { out_fm_buf_3_11_q0 mem_dout 0 16 } } }
	out_fm_buf_3_12 { ap_memory {  { out_fm_buf_3_12_address0 mem_address 1 5 }  { out_fm_buf_3_12_ce0 mem_ce 1 1 }  { out_fm_buf_3_12_q0 mem_dout 0 16 } } }
	out_fm_buf_3_13 { ap_memory {  { out_fm_buf_3_13_address0 mem_address 1 5 }  { out_fm_buf_3_13_ce0 mem_ce 1 1 }  { out_fm_buf_3_13_q0 mem_dout 0 16 } } }
	out_fm_buf_3_14 { ap_memory {  { out_fm_buf_3_14_address0 mem_address 1 5 }  { out_fm_buf_3_14_ce0 mem_ce 1 1 }  { out_fm_buf_3_14_q0 mem_dout 0 16 } } }
	out_fm_buf_3_15 { ap_memory {  { out_fm_buf_3_15_address0 mem_address 1 5 }  { out_fm_buf_3_15_ce0 mem_ce 1 1 }  { out_fm_buf_3_15_q0 mem_dout 0 16 } } }
	out_fm_buf_3_16 { ap_memory {  { out_fm_buf_3_16_address0 mem_address 1 5 }  { out_fm_buf_3_16_ce0 mem_ce 1 1 }  { out_fm_buf_3_16_q0 mem_dout 0 16 } } }
	out_fm_buf_3_17 { ap_memory {  { out_fm_buf_3_17_address0 mem_address 1 5 }  { out_fm_buf_3_17_ce0 mem_ce 1 1 }  { out_fm_buf_3_17_q0 mem_dout 0 16 } } }
	out_fm_buf_3_18 { ap_memory {  { out_fm_buf_3_18_address0 mem_address 1 5 }  { out_fm_buf_3_18_ce0 mem_ce 1 1 }  { out_fm_buf_3_18_q0 mem_dout 0 16 } } }
	out_fm_buf_3_19 { ap_memory {  { out_fm_buf_3_19_address0 mem_address 1 5 }  { out_fm_buf_3_19_ce0 mem_ce 1 1 }  { out_fm_buf_3_19_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ ti sc_in sc_lv 5 signal 6 } 
	{ tj sc_in sc_lv 5 signal 7 } 
	{ kernel_group sc_in sc_lv 4 signal 8 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln137_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U300", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U301", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mux_43_16_1_1_U302", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U303", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U304", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U320", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln137_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ ti sc_in sc_lv 5 signal 6 } 
	{ tj sc_in sc_lv 5 signal 7 } 
	{ kernel_group sc_in sc_lv 4 signal 8 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln137_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U273", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U274", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mux_43_16_1_1_U275", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U276", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U277", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U293", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln137_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ ti sc_in sc_lv 5 signal 6 } 
	{ tj sc_in sc_lv 5 signal 7 } 
	{ kernel_group sc_in sc_lv 4 signal 8 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln137_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U422", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U423", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mux_43_16_1_1_U424", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U425", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U426", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U442", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln137_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ ti sc_in sc_lv 5 signal 6 } 
	{ tj sc_in sc_lv 5 signal 7 } 
	{ kernel_group sc_in sc_lv 4 signal 8 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln137_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U300", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U301", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mux_43_16_1_1_U302", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U303", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U304", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U320", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln137_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ ti sc_in sc_lv 5 signal 6 } 
	{ tj sc_in sc_lv 5 signal 7 } 
	{ kernel_group sc_in sc_lv 4 signal 8 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln137_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U504", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U505", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mux_43_16_1_1_U506", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U507", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U508", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U524", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln137_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ ti sc_in sc_lv 5 signal 6 } 
	{ tj sc_in sc_lv 5 signal 7 } 
	{ kernel_group sc_in sc_lv 4 signal 8 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln137_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U504", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U505", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mux_43_16_1_1_U506", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U507", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U508", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U524", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln137_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ ti sc_in sc_lv 5 signal 6 } 
	{ tj sc_in sc_lv 5 signal 7 } 
	{ kernel_group sc_in sc_lv 4 signal 8 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln137_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U221", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U222", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mux_43_16_1_1_U223", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U224", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U225", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U241", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln137_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ ti sc_in sc_lv 5 signal 6 } 
	{ tj sc_in sc_lv 5 signal 7 } 
	{ kernel_group sc_in sc_lv 4 signal 8 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln137_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U228", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U229", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mux_43_16_1_1_U230", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U231", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U232", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U248", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln137_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ ti int 4 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ ti sc_in sc_lv 4 signal 6 } 
	{ tj sc_in sc_lv 5 signal 7 } 
	{ kernel_group sc_in sc_lv 4 signal 8 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln137_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln137_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U166", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U167", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mux_43_16_1_1_U168", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U169", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U170", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_7ns_10_1_1_U186", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln137_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln137_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln137_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 4 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 68
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
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 2 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 3 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 4 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 5 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ ti sc_in sc_lv 5 signal 6 } 
	{ tj sc_in sc_lv 5 signal 7 } 
	{ kernel_group sc_in sc_lv 4 signal 8 } 
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
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "address0" }} , 
 	{ "name": "out_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_0", "role": "q0" }} , 
 	{ "name": "out_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "address0" }} , 
 	{ "name": "out_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_1", "role": "q0" }} , 
 	{ "name": "out_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "address0" }} , 
 	{ "name": "out_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_2", "role": "q0" }} , 
 	{ "name": "out_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "address0" }} , 
 	{ "name": "out_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_3", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1864", "EstimateLatencyMax" : "1864",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Port" : "out_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP",
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
			{"Name" : "depth_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln138_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln138_mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln129_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln138_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "width_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U276", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.urem_11ns_6ns_11_15_1_U277", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mux_43_16_1_1_U278", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U279", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.mul_mul_6ns_19ns_25_1_1_U280", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_10_1_1_U296", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 17 FirstWrite 16}
		out_fm {Type I LastRead 1 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}
		kernel_group {Type I LastRead 1 FirstWrite -1}}
	store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP {
		depth_offset {Type I LastRead 0 FirstWrite -1}
		out_fm {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		zext_ln138_1 {Type I LastRead 0 FirstWrite -1}
		shl_ln138_mid {Type I LastRead 0 FirstWrite -1}
		zext_ln129_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln138_2 {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_0 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_1 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_2 {Type I LastRead 14 FirstWrite -1}
		out_fm_buf_3 {Type I LastRead 14 FirstWrite -1}
		width_offset {Type I LastRead 0 FirstWrite -1}
		fm {Type O LastRead 17 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1864", "Max" : "1864"}
	, {"Name" : "Interval", "Min" : "1864", "Max" : "1864"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 mem_dout 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 mem_dout 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 mem_dout 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_V int 16 regular {array 1840 { 1 3 } 1 1 }  }
	{ ti int 4 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
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
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_V_address0 sc_out sc_lv 11 signal 2 } 
	{ out_fm_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ ti sc_in sc_lv 4 signal 3 } 
	{ tj sc_in sc_lv 5 signal 4 } 
	{ kernel_group sc_in sc_lv 4 signal 5 } 
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
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_fm_buf_V", "role": "address0" }} , 
 	{ "name": "out_fm_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_V", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_V", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1850", "EstimateLatencyMax" : "1850",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_7ns_10_1_1_U192", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_6ns_5ns_8_1_1_U193", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_20ns_25_1_1_U194", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 6 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_V {Type I LastRead 3 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1850", "Max" : "1850"}
	, {"Name" : "Interval", "Min" : "1850", "Max" : "1850"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fm { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN LEN 1 32 }  { m_axi_fm_AWSIZE SIZE 1 3 }  { m_axi_fm_AWBURST BURST 1 2 }  { m_axi_fm_AWLOCK LOCK 1 2 }  { m_axi_fm_AWCACHE CACHE 1 4 }  { m_axi_fm_AWPROT PROT 1 3 }  { m_axi_fm_AWQOS QOS 1 4 }  { m_axi_fm_AWREGION REGION 1 4 }  { m_axi_fm_AWUSER USER 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA DATA 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER USER 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN LEN 1 32 }  { m_axi_fm_ARSIZE SIZE 1 3 }  { m_axi_fm_ARBURST BURST 1 2 }  { m_axi_fm_ARLOCK LOCK 1 2 }  { m_axi_fm_ARCACHE CACHE 1 4 }  { m_axi_fm_ARPROT PROT 1 3 }  { m_axi_fm_ARQOS QOS 1 4 }  { m_axi_fm_ARREGION REGION 1 4 }  { m_axi_fm_ARUSER USER 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA DATA 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RUSER USER 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER USER 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_V { ap_memory {  { out_fm_buf_V_address0 mem_address 1 11 }  { out_fm_buf_V_ce0 mem_ce 1 1 }  { out_fm_buf_V_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 4 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName store_output_tile_to_DRAM
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {store_output_tile_to_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 1}  }
	{ out_fm int 64 regular  }
	{ out_fm_buf_V int 16 regular {array 1840 { 1 3 } 1 1 }  }
	{ ti int 4 regular  }
	{ tj int 5 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
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
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ out_fm_buf_V_address0 sc_out sc_lv 11 signal 2 } 
	{ out_fm_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_fm_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ ti sc_in sc_lv 4 signal 3 } 
	{ tj sc_in sc_lv 5 signal 4 } 
	{ kernel_group sc_in sc_lv 4 signal 5 } 
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
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "out_fm_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_fm_buf_V", "role": "address0" }} , 
 	{ "name": "out_fm_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf_V", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf_V", "role": "q0" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1850", "EstimateLatencyMax" : "1850",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_7ns_10_1_1_U192", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_6ns_5ns_8_1_1_U193", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_20ns_25_1_1_U194", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_output_tile_to_DRAM {
		fm {Type O LastRead 6 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_V {Type I LastRead 3 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1850", "Max" : "1850"}
	, {"Name" : "Interval", "Min" : "1850", "Max" : "1850"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fm { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN LEN 1 32 }  { m_axi_fm_AWSIZE SIZE 1 3 }  { m_axi_fm_AWBURST BURST 1 2 }  { m_axi_fm_AWLOCK LOCK 1 2 }  { m_axi_fm_AWCACHE CACHE 1 4 }  { m_axi_fm_AWPROT PROT 1 3 }  { m_axi_fm_AWQOS QOS 1 4 }  { m_axi_fm_AWREGION REGION 1 4 }  { m_axi_fm_AWUSER USER 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA DATA 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER USER 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN LEN 1 32 }  { m_axi_fm_ARSIZE SIZE 1 3 }  { m_axi_fm_ARBURST BURST 1 2 }  { m_axi_fm_ARLOCK LOCK 1 2 }  { m_axi_fm_ARCACHE CACHE 1 4 }  { m_axi_fm_ARPROT PROT 1 3 }  { m_axi_fm_ARQOS QOS 1 4 }  { m_axi_fm_ARREGION REGION 1 4 }  { m_axi_fm_ARUSER USER 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA DATA 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RUSER USER 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER USER 0 1 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	out_fm_buf_V { ap_memory {  { out_fm_buf_V_address0 mem_address 1 11 }  { out_fm_buf_V_ce0 mem_ce 1 1 }  { out_fm_buf_V_q0 mem_dout 0 16 } } }
	ti { ap_none {  { ti in_data 0 4 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
