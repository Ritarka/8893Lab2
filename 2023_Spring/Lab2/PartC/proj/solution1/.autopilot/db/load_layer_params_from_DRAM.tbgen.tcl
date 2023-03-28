set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group_offset int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group_offset sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag4_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf16_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag8_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag11_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag4_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf16_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag8_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag11_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group_offset { ap_none {  { kernel_group_offset in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf int 16 regular {array 588 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group_offset int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_address0 sc_out sc_lv 10 signal 0 } 
	{ weight_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_d0 sc_out sc_lv 16 signal 0 } 
	{ p_read sc_in sc_lv 16 signal 1 } 
	{ p_read1 sc_in sc_lv 16 signal 2 } 
	{ p_read2 sc_in sc_lv 16 signal 3 } 
	{ p_read3 sc_in sc_lv 16 signal 4 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 5 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 5 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 5 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 5 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 5 } 
	{ weights sc_in sc_lv 64 signal 6 } 
	{ bias sc_in sc_lv 64 signal 7 } 
	{ kernel_group_offset sc_in sc_lv 4 signal 8 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weight_buf", "role": "address0" }} , 
 	{ "name": "weight_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "ce0" }} , 
 	{ "name": "weight_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "we0" }} , 
 	{ "name": "weight_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "618", "EstimateLatencyMax" : "618",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_158", "Port" : "weight_buf", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_158", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_167", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_158", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_158.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_167", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_167.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U123", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf {Type O LastRead -1 FirstWrite 3}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 2 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 3}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "618", "Max" : "618"}
	, {"Name" : "Interval", "Min" : "618", "Max" : "618"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf { ap_memory {  { weight_buf_address0 mem_address 1 10 }  { weight_buf_ce0 mem_ce 1 1 }  { weight_buf_we0 mem_we 1 1 }  { weight_buf_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group_offset { ap_none {  { kernel_group_offset in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U129", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U74", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln94 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ weight_buf_0 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf_6 int 16 regular {array 84 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ wt int 16 regular {axi_master 0}  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "layer_weights","offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY"},{"cName": "layer_bias","offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ weight_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ weight_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ p_read sc_in sc_lv 16 signal 7 } 
	{ p_read1 sc_in sc_lv 16 signal 8 } 
	{ p_read2 sc_in sc_lv 16 signal 9 } 
	{ p_read3 sc_in sc_lv 16 signal 10 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf_6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "617", "EstimateLatencyMax" : "617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weight_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "weight_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Port" : "wt", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "3", "SubInstance" : "grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Port" : "wt", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_layer_params_from_DRAM_Pipeline_BIAS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "sext_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_0_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_2_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "write_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bias_buf_3_04_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BIAS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_Pipeline_BIAS_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U184", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 20 FirstWrite -1}
		p_read1 {Type I LastRead 20 FirstWrite -1}
		p_read2 {Type I LastRead 20 FirstWrite -1}
		p_read3 {Type I LastRead 20 FirstWrite -1}
		wt {Type I LastRead 11 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 10 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM_Pipeline_WEIGHT_KERNEL_NUM_WEIGHT_KERNEL_HEIGHT_WEIG {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln77 {Type I LastRead 0 FirstWrite -1}
		weight_buf_0 {Type O LastRead -1 FirstWrite 2}
		weight_buf_1 {Type O LastRead -1 FirstWrite 2}
		weight_buf_2 {Type O LastRead -1 FirstWrite 2}
		weight_buf_3 {Type O LastRead -1 FirstWrite 2}
		weight_buf_4 {Type O LastRead -1 FirstWrite 2}
		weight_buf_5 {Type O LastRead -1 FirstWrite 2}
		weight_buf_6 {Type O LastRead -1 FirstWrite 2}}
	load_layer_params_from_DRAM_Pipeline_BIAS {
		wt {Type I LastRead 1 FirstWrite -1}
		sext_ln95 {Type I LastRead 0 FirstWrite -1}
		write_flag3_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_1_07_out {Type O LastRead -1 FirstWrite 0}
		write_flag6_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_0_06_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_2_05_out {Type O LastRead -1 FirstWrite 0}
		write_flag9_0_out {Type O LastRead -1 FirstWrite 0}
		write_flag_0_out {Type O LastRead -1 FirstWrite 0}
		bias_buf_3_04_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "617", "Max" : "617"}
	, {"Name" : "Interval", "Min" : "617", "Max" : "617"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_buf_0 { ap_memory {  { weight_buf_0_address0 mem_address 1 7 }  { weight_buf_0_ce0 mem_ce 1 1 }  { weight_buf_0_we0 mem_we 1 1 }  { weight_buf_0_d0 mem_din 1 16 } } }
	weight_buf_1 { ap_memory {  { weight_buf_1_address0 mem_address 1 7 }  { weight_buf_1_ce0 mem_ce 1 1 }  { weight_buf_1_we0 mem_we 1 1 }  { weight_buf_1_d0 mem_din 1 16 } } }
	weight_buf_2 { ap_memory {  { weight_buf_2_address0 mem_address 1 7 }  { weight_buf_2_ce0 mem_ce 1 1 }  { weight_buf_2_we0 mem_we 1 1 }  { weight_buf_2_d0 mem_din 1 16 } } }
	weight_buf_3 { ap_memory {  { weight_buf_3_address0 mem_address 1 7 }  { weight_buf_3_ce0 mem_ce 1 1 }  { weight_buf_3_we0 mem_we 1 1 }  { weight_buf_3_d0 mem_din 1 16 } } }
	weight_buf_4 { ap_memory {  { weight_buf_4_address0 mem_address 1 7 }  { weight_buf_4_ce0 mem_ce 1 1 }  { weight_buf_4_we0 mem_we 1 1 }  { weight_buf_4_d0 mem_din 1 16 } } }
	weight_buf_5 { ap_memory {  { weight_buf_5_address0 mem_address 1 7 }  { weight_buf_5_ce0 mem_ce 1 1 }  { weight_buf_5_we0 mem_we 1 1 }  { weight_buf_5_d0 mem_din 1 16 } } }
	weight_buf_6 { ap_memory {  { weight_buf_6_address0 mem_address 1 7 }  { weight_buf_6_ce0 mem_ce 1 1 }  { weight_buf_6_we0 mem_we 1 1 }  { weight_buf_6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	 { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN SIZE 1 32 }  { m_axi_wt_AWSIZE BURST 1 3 }  { m_axi_wt_AWBURST LOCK 1 2 }  { m_axi_wt_AWLOCK CACHE 1 2 }  { m_axi_wt_AWCACHE PROT 1 4 }  { m_axi_wt_AWPROT QOS 1 3 }  { m_axi_wt_AWQOS REGION 1 4 }  { m_axi_wt_AWREGION USER 1 4 }  { m_axi_wt_AWUSER DATA 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA FIFONUM 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER DATA 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN SIZE 1 32 }  { m_axi_wt_ARSIZE BURST 1 3 }  { m_axi_wt_ARBURST LOCK 1 2 }  { m_axi_wt_ARLOCK CACHE 1 2 }  { m_axi_wt_ARCACHE PROT 1 4 }  { m_axi_wt_ARPROT QOS 1 3 }  { m_axi_wt_ARQOS REGION 1 4 }  { m_axi_wt_ARREGION USER 1 4 }  { m_axi_wt_ARUSER DATA 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA FIFONUM 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RFIFONUM LEN 0 10 }  { m_axi_wt_RUSER DATA 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER DATA 0 1 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group { ap_none {  { kernel_group in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ weight_buf int 16 regular {array 588 { 0 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group_offset int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 66
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
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ weight_buf_address0 sc_out sc_lv 10 signal 1 } 
	{ weight_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_d0 sc_out sc_lv 16 signal 1 } 
	{ p_read sc_in sc_lv 16 signal 2 } 
	{ p_read1 sc_in sc_lv 16 signal 3 } 
	{ p_read2 sc_in sc_lv 16 signal 4 } 
	{ p_read3 sc_in sc_lv 16 signal 5 } 
	{ weights sc_in sc_lv 64 signal 6 } 
	{ bias sc_in sc_lv 64 signal 7 } 
	{ kernel_group_offset sc_in sc_lv 4 signal 8 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
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
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "weight_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weight_buf", "role": "address0" }} , 
 	{ "name": "weight_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "ce0" }} , 
 	{ "name": "weight_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "we0" }} , 
 	{ "name": "weight_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "613", "EstimateLatencyMax" : "613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "613", "Max" : "613"}
	, {"Name" : "Interval", "Min" : "613", "Max" : "613"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 32 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 32 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
	weight_buf { ap_memory {  { weight_buf_address0 mem_address 1 10 }  { weight_buf_ce0 mem_ce 1 1 }  { weight_buf_we0 mem_we 1 1 }  { weight_buf_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group_offset { ap_none {  { kernel_group_offset in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ weight_buf int 16 regular {array 588 { 0 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group_offset int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 66
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
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ weight_buf_address0 sc_out sc_lv 10 signal 1 } 
	{ weight_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_d0 sc_out sc_lv 16 signal 1 } 
	{ p_read sc_in sc_lv 16 signal 2 } 
	{ p_read1 sc_in sc_lv 16 signal 3 } 
	{ p_read2 sc_in sc_lv 16 signal 4 } 
	{ p_read3 sc_in sc_lv 16 signal 5 } 
	{ weights sc_in sc_lv 64 signal 6 } 
	{ bias sc_in sc_lv 64 signal 7 } 
	{ kernel_group_offset sc_in sc_lv 4 signal 8 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
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
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "weight_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weight_buf", "role": "address0" }} , 
 	{ "name": "weight_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "ce0" }} , 
 	{ "name": "weight_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "we0" }} , 
 	{ "name": "weight_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "613", "EstimateLatencyMax" : "613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "613", "Max" : "613"}
	, {"Name" : "Interval", "Min" : "613", "Max" : "613"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 32 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 32 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
	weight_buf { ap_memory {  { weight_buf_address0 mem_address 1 10 }  { weight_buf_ce0 mem_ce 1 1 }  { weight_buf_we0 mem_we 1 1 }  { weight_buf_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group_offset { ap_none {  { kernel_group_offset in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ weight_buf int 16 regular {array 588 { 0 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group_offset int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 66
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
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ weight_buf_address0 sc_out sc_lv 10 signal 1 } 
	{ weight_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_d0 sc_out sc_lv 16 signal 1 } 
	{ p_read sc_in sc_lv 16 signal 2 } 
	{ p_read1 sc_in sc_lv 16 signal 3 } 
	{ p_read2 sc_in sc_lv 16 signal 4 } 
	{ p_read3 sc_in sc_lv 16 signal 5 } 
	{ weights sc_in sc_lv 64 signal 6 } 
	{ bias sc_in sc_lv 64 signal 7 } 
	{ kernel_group_offset sc_in sc_lv 4 signal 8 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
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
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "weight_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weight_buf", "role": "address0" }} , 
 	{ "name": "weight_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "ce0" }} , 
 	{ "name": "weight_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "we0" }} , 
 	{ "name": "weight_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "613", "EstimateLatencyMax" : "613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "613", "Max" : "613"}
	, {"Name" : "Interval", "Min" : "613", "Max" : "613"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 32 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 32 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
	weight_buf { ap_memory {  { weight_buf_address0 mem_address 1 10 }  { weight_buf_ce0 mem_ce 1 1 }  { weight_buf_we0 mem_we 1 1 }  { weight_buf_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group_offset { ap_none {  { kernel_group_offset in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ weight_buf int 16 regular {array 588 { 0 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group_offset int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 66
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
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ weight_buf_address0 sc_out sc_lv 10 signal 1 } 
	{ weight_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_d0 sc_out sc_lv 16 signal 1 } 
	{ p_read sc_in sc_lv 16 signal 2 } 
	{ p_read1 sc_in sc_lv 16 signal 3 } 
	{ p_read2 sc_in sc_lv 16 signal 4 } 
	{ p_read3 sc_in sc_lv 16 signal 5 } 
	{ weights sc_in sc_lv 64 signal 6 } 
	{ bias sc_in sc_lv 64 signal 7 } 
	{ kernel_group_offset sc_in sc_lv 4 signal 8 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
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
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "weight_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weight_buf", "role": "address0" }} , 
 	{ "name": "weight_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "ce0" }} , 
 	{ "name": "weight_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "we0" }} , 
 	{ "name": "weight_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "613", "EstimateLatencyMax" : "613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "613", "Max" : "613"}
	, {"Name" : "Interval", "Min" : "613", "Max" : "613"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 32 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 32 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
	weight_buf { ap_memory {  { weight_buf_address0 mem_address 1 10 }  { weight_buf_ce0 mem_ce 1 1 }  { weight_buf_we0 mem_we 1 1 }  { weight_buf_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group_offset { ap_none {  { kernel_group_offset in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ weight_buf int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf6 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group_offset int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 90
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
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ weight_buf_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf1_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf1_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf1_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf1_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf2_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf2_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf2_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf2_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf3_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf3_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf3_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf3_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf4_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf4_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf4_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf4_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf5_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf5_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf5_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf5_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf6_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf6_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf6_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf6_d0 sc_out sc_lv 16 signal 7 } 
	{ p_read sc_in sc_lv 16 signal 8 } 
	{ p_read1 sc_in sc_lv 16 signal 9 } 
	{ p_read2 sc_in sc_lv 16 signal 10 } 
	{ p_read3 sc_in sc_lv 16 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group_offset sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
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
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "weight_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf", "role": "address0" }} , 
 	{ "name": "weight_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "ce0" }} , 
 	{ "name": "weight_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "we0" }} , 
 	{ "name": "weight_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf", "role": "d0" }} , 
 	{ "name": "weight_buf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf1", "role": "address0" }} , 
 	{ "name": "weight_buf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf1", "role": "ce0" }} , 
 	{ "name": "weight_buf1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf1", "role": "we0" }} , 
 	{ "name": "weight_buf1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf1", "role": "d0" }} , 
 	{ "name": "weight_buf2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf2", "role": "address0" }} , 
 	{ "name": "weight_buf2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf2", "role": "ce0" }} , 
 	{ "name": "weight_buf2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf2", "role": "we0" }} , 
 	{ "name": "weight_buf2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf2", "role": "d0" }} , 
 	{ "name": "weight_buf3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf3", "role": "address0" }} , 
 	{ "name": "weight_buf3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf3", "role": "ce0" }} , 
 	{ "name": "weight_buf3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf3", "role": "we0" }} , 
 	{ "name": "weight_buf3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf3", "role": "d0" }} , 
 	{ "name": "weight_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf4", "role": "address0" }} , 
 	{ "name": "weight_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf4", "role": "ce0" }} , 
 	{ "name": "weight_buf4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf4", "role": "we0" }} , 
 	{ "name": "weight_buf4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf4", "role": "d0" }} , 
 	{ "name": "weight_buf5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf5", "role": "address0" }} , 
 	{ "name": "weight_buf5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf5", "role": "ce0" }} , 
 	{ "name": "weight_buf5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf5", "role": "we0" }} , 
 	{ "name": "weight_buf5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf5", "role": "d0" }} , 
 	{ "name": "weight_buf6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf6", "role": "address0" }} , 
 	{ "name": "weight_buf6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf6", "role": "ce0" }} , 
 	{ "name": "weight_buf6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf6", "role": "we0" }} , 
 	{ "name": "weight_buf6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "612", "EstimateLatencyMax" : "612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 11}
		weight_buf1 {Type O LastRead -1 FirstWrite 11}
		weight_buf2 {Type O LastRead -1 FirstWrite 11}
		weight_buf3 {Type O LastRead -1 FirstWrite 11}
		weight_buf4 {Type O LastRead -1 FirstWrite 11}
		weight_buf5 {Type O LastRead -1 FirstWrite 11}
		weight_buf6 {Type O LastRead -1 FirstWrite 11}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "612", "Max" : "612"}
	, {"Name" : "Interval", "Min" : "612", "Max" : "612"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 32 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 32 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
	weight_buf { ap_memory {  { weight_buf_address0 mem_address 1 7 }  { weight_buf_ce0 mem_ce 1 1 }  { weight_buf_we0 mem_we 1 1 }  { weight_buf_d0 mem_din 1 16 } } }
	weight_buf1 { ap_memory {  { weight_buf1_address0 mem_address 1 7 }  { weight_buf1_ce0 mem_ce 1 1 }  { weight_buf1_we0 mem_we 1 1 }  { weight_buf1_d0 mem_din 1 16 } } }
	weight_buf2 { ap_memory {  { weight_buf2_address0 mem_address 1 7 }  { weight_buf2_ce0 mem_ce 1 1 }  { weight_buf2_we0 mem_we 1 1 }  { weight_buf2_d0 mem_din 1 16 } } }
	weight_buf3 { ap_memory {  { weight_buf3_address0 mem_address 1 7 }  { weight_buf3_ce0 mem_ce 1 1 }  { weight_buf3_we0 mem_we 1 1 }  { weight_buf3_d0 mem_din 1 16 } } }
	weight_buf4 { ap_memory {  { weight_buf4_address0 mem_address 1 7 }  { weight_buf4_ce0 mem_ce 1 1 }  { weight_buf4_we0 mem_we 1 1 }  { weight_buf4_d0 mem_din 1 16 } } }
	weight_buf5 { ap_memory {  { weight_buf5_address0 mem_address 1 7 }  { weight_buf5_ce0 mem_ce 1 1 }  { weight_buf5_we0 mem_we 1 1 }  { weight_buf5_d0 mem_din 1 16 } } }
	weight_buf6 { ap_memory {  { weight_buf6_address0 mem_address 1 7 }  { weight_buf6_ce0 mem_ce 1 1 }  { weight_buf6_we0 mem_we 1 1 }  { weight_buf6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group_offset { ap_none {  { kernel_group_offset in_data 0 4 } } }
}
set moduleName load_layer_params_from_DRAM
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
set C_modelName {load_layer_params_from_DRAM}
set C_modelType { int 64 }
set C_modelArgList {
	{ wt int 16 regular {axi_master 0}  }
	{ weight_buf int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf1 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf2 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf3 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf4 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf5 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ weight_buf6 int 16 regular {array 84 { 0 3 } 0 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ weights int 64 regular  }
	{ bias int 64 regular  }
	{ kernel_group_offset int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buf6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_group_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 90
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
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 0 } 
	{ weight_buf_address0 sc_out sc_lv 7 signal 1 } 
	{ weight_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ weight_buf_d0 sc_out sc_lv 16 signal 1 } 
	{ weight_buf1_address0 sc_out sc_lv 7 signal 2 } 
	{ weight_buf1_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf1_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buf1_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buf2_address0 sc_out sc_lv 7 signal 3 } 
	{ weight_buf2_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf2_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buf2_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buf3_address0 sc_out sc_lv 7 signal 4 } 
	{ weight_buf3_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf3_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buf3_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buf4_address0 sc_out sc_lv 7 signal 5 } 
	{ weight_buf4_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf4_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buf4_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buf5_address0 sc_out sc_lv 7 signal 6 } 
	{ weight_buf5_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf5_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buf5_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buf6_address0 sc_out sc_lv 7 signal 7 } 
	{ weight_buf6_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf6_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buf6_d0 sc_out sc_lv 16 signal 7 } 
	{ p_read sc_in sc_lv 16 signal 8 } 
	{ p_read1 sc_in sc_lv 16 signal 9 } 
	{ p_read2 sc_in sc_lv 16 signal 10 } 
	{ p_read3 sc_in sc_lv 16 signal 11 } 
	{ weights sc_in sc_lv 64 signal 12 } 
	{ bias sc_in sc_lv 64 signal 13 } 
	{ kernel_group_offset sc_in sc_lv 4 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
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
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }} , 
 	{ "name": "weight_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf", "role": "address0" }} , 
 	{ "name": "weight_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "ce0" }} , 
 	{ "name": "weight_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf", "role": "we0" }} , 
 	{ "name": "weight_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf", "role": "d0" }} , 
 	{ "name": "weight_buf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf1", "role": "address0" }} , 
 	{ "name": "weight_buf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf1", "role": "ce0" }} , 
 	{ "name": "weight_buf1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf1", "role": "we0" }} , 
 	{ "name": "weight_buf1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf1", "role": "d0" }} , 
 	{ "name": "weight_buf2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf2", "role": "address0" }} , 
 	{ "name": "weight_buf2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf2", "role": "ce0" }} , 
 	{ "name": "weight_buf2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf2", "role": "we0" }} , 
 	{ "name": "weight_buf2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf2", "role": "d0" }} , 
 	{ "name": "weight_buf3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf3", "role": "address0" }} , 
 	{ "name": "weight_buf3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf3", "role": "ce0" }} , 
 	{ "name": "weight_buf3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf3", "role": "we0" }} , 
 	{ "name": "weight_buf3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf3", "role": "d0" }} , 
 	{ "name": "weight_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf4", "role": "address0" }} , 
 	{ "name": "weight_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf4", "role": "ce0" }} , 
 	{ "name": "weight_buf4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf4", "role": "we0" }} , 
 	{ "name": "weight_buf4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf4", "role": "d0" }} , 
 	{ "name": "weight_buf5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf5", "role": "address0" }} , 
 	{ "name": "weight_buf5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf5", "role": "ce0" }} , 
 	{ "name": "weight_buf5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf5", "role": "we0" }} , 
 	{ "name": "weight_buf5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf5", "role": "d0" }} , 
 	{ "name": "weight_buf6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weight_buf6", "role": "address0" }} , 
 	{ "name": "weight_buf6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf6", "role": "ce0" }} , 
 	{ "name": "weight_buf6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buf6", "role": "we0" }} , 
 	{ "name": "weight_buf6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buf6", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "default" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "kernel_group_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_group_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "612", "EstimateLatencyMax" : "612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 11}
		weight_buf1 {Type O LastRead -1 FirstWrite 11}
		weight_buf2 {Type O LastRead -1 FirstWrite 11}
		weight_buf3 {Type O LastRead -1 FirstWrite 11}
		weight_buf4 {Type O LastRead -1 FirstWrite 11}
		weight_buf5 {Type O LastRead -1 FirstWrite 11}
		weight_buf6 {Type O LastRead -1 FirstWrite 11}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "612", "Max" : "612"}
	, {"Name" : "Interval", "Min" : "612", "Max" : "612"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 32 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 16 }  { m_axi_wt_WSTRB STRB 1 2 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 32 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 16 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
	weight_buf { ap_memory {  { weight_buf_address0 mem_address 1 7 }  { weight_buf_ce0 mem_ce 1 1 }  { weight_buf_we0 mem_we 1 1 }  { weight_buf_d0 mem_din 1 16 } } }
	weight_buf1 { ap_memory {  { weight_buf1_address0 mem_address 1 7 }  { weight_buf1_ce0 mem_ce 1 1 }  { weight_buf1_we0 mem_we 1 1 }  { weight_buf1_d0 mem_din 1 16 } } }
	weight_buf2 { ap_memory {  { weight_buf2_address0 mem_address 1 7 }  { weight_buf2_ce0 mem_ce 1 1 }  { weight_buf2_we0 mem_we 1 1 }  { weight_buf2_d0 mem_din 1 16 } } }
	weight_buf3 { ap_memory {  { weight_buf3_address0 mem_address 1 7 }  { weight_buf3_ce0 mem_ce 1 1 }  { weight_buf3_we0 mem_we 1 1 }  { weight_buf3_d0 mem_din 1 16 } } }
	weight_buf4 { ap_memory {  { weight_buf4_address0 mem_address 1 7 }  { weight_buf4_ce0 mem_ce 1 1 }  { weight_buf4_we0 mem_we 1 1 }  { weight_buf4_d0 mem_din 1 16 } } }
	weight_buf5 { ap_memory {  { weight_buf5_address0 mem_address 1 7 }  { weight_buf5_ce0 mem_ce 1 1 }  { weight_buf5_we0 mem_we 1 1 }  { weight_buf5_d0 mem_din 1 16 } } }
	weight_buf6 { ap_memory {  { weight_buf6_address0 mem_address 1 7 }  { weight_buf6_ce0 mem_ce 1 1 }  { weight_buf6_we0 mem_we 1 1 }  { weight_buf6_d0 mem_din 1 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	weights { ap_none {  { weights in_data 0 64 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	kernel_group_offset { ap_none {  { kernel_group_offset in_data 0 4 } } }
}
