set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf int 16 regular {array 588 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 57
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_address0 sc_out sc_lv 10 signal 2 } 
	{ weight_buf_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_d0 sc_out sc_lv 16 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weight_buf", "role": "address0" }} , 
 	{ "name": "weight_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "ce0" }} , 
 	{ "name": "weight_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "we0" }} , 
 	{ "name": "weight_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "592", "EstimateLatencyMax" : "592",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 2 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "592", "Max" : "592"}
	, {"Name" : "Interval", "Min" : "592", "Max" : "592"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf { ap_memory {  { weight_buf_address0 mem_address 1 10 }  { weight_buf_ce0 mem_ce 1 1 }  { weight_buf_we0 mem_we 1 1 }  { weight_buf_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln76 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
set moduleName load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG
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
set C_modelName {load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ sext_ln77 int 63 regular  }
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln77", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln77 sc_in sc_lv 63 signal 1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "wt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "sext_ln77", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln77", "role": "default" }} , 
 	{ "name": "weight_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "address0" }} , 
 	{ "name": "weight_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "ce0" }} , 
 	{ "name": "weight_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "we0" }} , 
 	{ "name": "weight_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_0", "role": "d0" }} , 
 	{ "name": "weight_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "address0" }} , 
 	{ "name": "weight_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "ce0" }} , 
 	{ "name": "weight_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "we0" }} , 
 	{ "name": "weight_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_1", "role": "d0" }} , 
 	{ "name": "weight_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "address0" }} , 
 	{ "name": "weight_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "ce0" }} , 
 	{ "name": "weight_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "we0" }} , 
 	{ "name": "weight_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_2", "role": "d0" }} , 
 	{ "name": "weight_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "address0" }} , 
 	{ "name": "weight_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "ce0" }} , 
 	{ "name": "weight_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "we0" }} , 
 	{ "name": "weight_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_3", "role": "d0" }} , 
 	{ "name": "weight_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "address0" }} , 
 	{ "name": "weight_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "ce0" }} , 
 	{ "name": "weight_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "we0" }} , 
 	{ "name": "weight_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_4", "role": "d0" }} , 
 	{ "name": "weight_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "address0" }} , 
 	{ "name": "weight_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "ce0" }} , 
 	{ "name": "weight_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "we0" }} , 
 	{ "name": "weight_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_5", "role": "d0" }} , 
 	{ "name": "weight_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "address0" }} , 
 	{ "name": "weight_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "ce0" }} , 
 	{ "name": "weight_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "we0" }} , 
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "591", "EstimateLatencyMax" : "591",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln77", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIGHT_KERNEL_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln77 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "591", "Max" : "591"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	sext_ln77 { ap_none {  { sext_ln77 in_data 0 63 } } }
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
}
