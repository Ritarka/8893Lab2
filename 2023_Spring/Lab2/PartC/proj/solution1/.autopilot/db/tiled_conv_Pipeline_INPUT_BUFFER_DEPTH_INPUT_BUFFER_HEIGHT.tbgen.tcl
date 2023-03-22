set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ conv_in_buf_V int 736 regular {array 156 { 0 3 } 0 1 }  }
	{ mul_ln52 int 11 regular  }
	{ select_ln24_14 int 64 regular  }
	{ p_cast30_mid2 int 10 regular  }
	{ select_ln24_3 int 1 regular  }
	{ select_ln24_4 int 1 regular  }
	{ select_ln24_5 int 1 regular  }
	{ select_ln24_6 int 1 regular  }
	{ select_ln24_7 int 1 regular  }
	{ select_ln24_8 int 1 regular  }
	{ select_ln24_9 int 1 regular  }
	{ select_ln24_10 int 1 regular  }
	{ select_ln24_11 int 1 regular  }
	{ select_ln24_12 int 1 regular  }
	{ select_ln24_13 int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mul_ln52", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast30_mid2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 1 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 1 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 1 } 
	{ mul_ln52 sc_in sc_lv 11 signal 2 } 
	{ select_ln24_14 sc_in sc_lv 64 signal 3 } 
	{ p_cast30_mid2 sc_in sc_lv 10 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 1 signal 5 } 
	{ select_ln24_4 sc_in sc_lv 1 signal 6 } 
	{ select_ln24_5 sc_in sc_lv 1 signal 7 } 
	{ select_ln24_6 sc_in sc_lv 1 signal 8 } 
	{ select_ln24_7 sc_in sc_lv 1 signal 9 } 
	{ select_ln24_8 sc_in sc_lv 1 signal 10 } 
	{ select_ln24_9 sc_in sc_lv 1 signal 11 } 
	{ select_ln24_10 sc_in sc_lv 1 signal 12 } 
	{ select_ln24_11 sc_in sc_lv 1 signal 13 } 
	{ select_ln24_12 sc_in sc_lv 1 signal 14 } 
	{ select_ln24_13 sc_in sc_lv 1 signal 15 } 
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
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "mul_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "mul_ln52", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "p_cast30_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast30_mid2", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7191", "EstimateLatencyMax" : "7191",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast30_mid2", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage13", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage13_subdone", "QuitState" : "ap_ST_fsm_pp0_stage13", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage13_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_21ns_20s_23_4_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT {
		fm {Type I LastRead 57 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 59}
		mul_ln52 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		p_cast30_mid2 {Type I LastRead 0 FirstWrite -1}
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
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7191", "Max" : "7191"}
	, {"Name" : "Interval", "Min" : "7191", "Max" : "7191"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 } } }
	mul_ln52 { ap_none {  { mul_ln52 in_data 0 11 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 64 } } }
	p_cast30_mid2 { ap_none {  { p_cast30_mid2 in_data 0 10 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 1 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 1 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 1 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 1 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 1 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 1 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 1 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 1 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 1 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 1 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 1 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ select_ln24_8 int 1 regular  }
	{ select_ln24_7 int 1 regular  }
	{ select_ln24_6 int 1 regular  }
	{ select_ln24_5 int 1 regular  }
	{ select_ln24_4 int 1 regular  }
	{ input_feature_map int 64 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 0 3 } 0 1 }  }
	{ add_ln39 int 11 regular  }
	{ select_ln24_3 int 1 regular  }
	{ select_ln24_54 int 13 regular  }
	{ select_ln24_53 int 13 regular  }
	{ select_ln24_52 int 13 regular  }
	{ select_ln24_51 int 12 regular  }
	{ select_ln24_50 int 12 regular  }
	{ select_ln24_49 int 12 regular  }
	{ select_ln24_48 int 12 regular  }
	{ select_ln24_47 int 12 regular  }
	{ select_ln24_46 int 12 regular  }
	{ select_ln24_45 int 12 regular  }
	{ select_ln24_44 int 12 regular  }
	{ select_ln24_43 int 12 regular  }
	{ select_ln24_42 int 12 regular  }
	{ select_ln24_41 int 12 regular  }
	{ select_ln24_40 int 12 regular  }
	{ select_ln24_39 int 12 regular  }
	{ select_ln24_38 int 12 regular  }
	{ select_ln24_37 int 12 regular  }
	{ select_ln24_36 int 12 regular  }
	{ select_ln24_35 int 12 regular  }
	{ select_ln24_34 int 12 regular  }
	{ select_ln24_33 int 12 regular  }
	{ select_ln24_32 int 12 regular  }
	{ select_ln24_31 int 12 regular  }
	{ select_ln24_30 int 12 regular  }
	{ select_ln24_29 int 12 regular  }
	{ select_ln24_28 int 12 regular  }
	{ select_ln24_27 int 12 regular  }
	{ select_ln24_26 int 12 regular  }
	{ select_ln24_25 int 12 regular  }
	{ select_ln24_24 int 12 regular  }
	{ select_ln24_23 int 12 regular  }
	{ select_ln24_22 int 12 regular  }
	{ select_ln24_21 int 12 regular  }
	{ select_ln24_20 int 12 regular  }
	{ select_ln24_19 int 12 regular  }
	{ select_ln24_18 int 12 regular  }
	{ select_ln24_17 int 12 regular  }
	{ select_ln24_16 int 12 regular  }
	{ select_ln24_15 int 12 regular  }
	{ select_ln24_14 int 12 regular  }
	{ select_ln24_13 int 12 regular  }
	{ select_ln24_12 int 12 regular  }
	{ select_ln24_11 int 12 regular  }
	{ select_ln24_10 int 12 regular  }
	{ select_ln24_9 int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "select_ln24_8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_54", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_53", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_52", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_51", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_50", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_49", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_48", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_47", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_46", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_45", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_44", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_43", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_42", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_41", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_40", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_39", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_38", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_37", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_36", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_35", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_34", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_33", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_32", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_31", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_30", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_29", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_28", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_27", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_26", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_25", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_24", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_23", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_22", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_20", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_19", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_18", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_17", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_16", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_15", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_14", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_13", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_12", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_11", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_10", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln24_9", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 110
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
	{ select_ln24_8 sc_in sc_lv 1 signal 1 } 
	{ select_ln24_7 sc_in sc_lv 1 signal 2 } 
	{ select_ln24_6 sc_in sc_lv 1 signal 3 } 
	{ select_ln24_5 sc_in sc_lv 1 signal 4 } 
	{ select_ln24_4 sc_in sc_lv 1 signal 5 } 
	{ input_feature_map sc_in sc_lv 64 signal 6 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 7 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 7 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 7 } 
	{ add_ln39 sc_in sc_lv 11 signal 8 } 
	{ select_ln24_3 sc_in sc_lv 1 signal 9 } 
	{ select_ln24_54 sc_in sc_lv 13 signal 10 } 
	{ select_ln24_53 sc_in sc_lv 13 signal 11 } 
	{ select_ln24_52 sc_in sc_lv 13 signal 12 } 
	{ select_ln24_51 sc_in sc_lv 12 signal 13 } 
	{ select_ln24_50 sc_in sc_lv 12 signal 14 } 
	{ select_ln24_49 sc_in sc_lv 12 signal 15 } 
	{ select_ln24_48 sc_in sc_lv 12 signal 16 } 
	{ select_ln24_47 sc_in sc_lv 12 signal 17 } 
	{ select_ln24_46 sc_in sc_lv 12 signal 18 } 
	{ select_ln24_45 sc_in sc_lv 12 signal 19 } 
	{ select_ln24_44 sc_in sc_lv 12 signal 20 } 
	{ select_ln24_43 sc_in sc_lv 12 signal 21 } 
	{ select_ln24_42 sc_in sc_lv 12 signal 22 } 
	{ select_ln24_41 sc_in sc_lv 12 signal 23 } 
	{ select_ln24_40 sc_in sc_lv 12 signal 24 } 
	{ select_ln24_39 sc_in sc_lv 12 signal 25 } 
	{ select_ln24_38 sc_in sc_lv 12 signal 26 } 
	{ select_ln24_37 sc_in sc_lv 12 signal 27 } 
	{ select_ln24_36 sc_in sc_lv 12 signal 28 } 
	{ select_ln24_35 sc_in sc_lv 12 signal 29 } 
	{ select_ln24_34 sc_in sc_lv 12 signal 30 } 
	{ select_ln24_33 sc_in sc_lv 12 signal 31 } 
	{ select_ln24_32 sc_in sc_lv 12 signal 32 } 
	{ select_ln24_31 sc_in sc_lv 12 signal 33 } 
	{ select_ln24_30 sc_in sc_lv 12 signal 34 } 
	{ select_ln24_29 sc_in sc_lv 12 signal 35 } 
	{ select_ln24_28 sc_in sc_lv 12 signal 36 } 
	{ select_ln24_27 sc_in sc_lv 12 signal 37 } 
	{ select_ln24_26 sc_in sc_lv 12 signal 38 } 
	{ select_ln24_25 sc_in sc_lv 12 signal 39 } 
	{ select_ln24_24 sc_in sc_lv 12 signal 40 } 
	{ select_ln24_23 sc_in sc_lv 12 signal 41 } 
	{ select_ln24_22 sc_in sc_lv 12 signal 42 } 
	{ select_ln24_21 sc_in sc_lv 12 signal 43 } 
	{ select_ln24_20 sc_in sc_lv 12 signal 44 } 
	{ select_ln24_19 sc_in sc_lv 12 signal 45 } 
	{ select_ln24_18 sc_in sc_lv 12 signal 46 } 
	{ select_ln24_17 sc_in sc_lv 12 signal 47 } 
	{ select_ln24_16 sc_in sc_lv 12 signal 48 } 
	{ select_ln24_15 sc_in sc_lv 12 signal 49 } 
	{ select_ln24_14 sc_in sc_lv 12 signal 50 } 
	{ select_ln24_13 sc_in sc_lv 12 signal 51 } 
	{ select_ln24_12 sc_in sc_lv 12 signal 52 } 
	{ select_ln24_11 sc_in sc_lv 12 signal 53 } 
	{ select_ln24_10 sc_in sc_lv 12 signal 54 } 
	{ select_ln24_9 sc_in sc_lv 12 signal 55 } 
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
 	{ "name": "select_ln24_8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_8", "role": "default" }} , 
 	{ "name": "select_ln24_7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_7", "role": "default" }} , 
 	{ "name": "select_ln24_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_6", "role": "default" }} , 
 	{ "name": "select_ln24_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_5", "role": "default" }} , 
 	{ "name": "select_ln24_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_4", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }} , 
 	{ "name": "select_ln24_54", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "select_ln24_54", "role": "default" }} , 
 	{ "name": "select_ln24_53", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "select_ln24_53", "role": "default" }} , 
 	{ "name": "select_ln24_52", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "select_ln24_52", "role": "default" }} , 
 	{ "name": "select_ln24_51", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_51", "role": "default" }} , 
 	{ "name": "select_ln24_50", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_50", "role": "default" }} , 
 	{ "name": "select_ln24_49", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_49", "role": "default" }} , 
 	{ "name": "select_ln24_48", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_48", "role": "default" }} , 
 	{ "name": "select_ln24_47", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_47", "role": "default" }} , 
 	{ "name": "select_ln24_46", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_46", "role": "default" }} , 
 	{ "name": "select_ln24_45", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_45", "role": "default" }} , 
 	{ "name": "select_ln24_44", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_44", "role": "default" }} , 
 	{ "name": "select_ln24_43", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_43", "role": "default" }} , 
 	{ "name": "select_ln24_42", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_42", "role": "default" }} , 
 	{ "name": "select_ln24_41", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_41", "role": "default" }} , 
 	{ "name": "select_ln24_40", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_40", "role": "default" }} , 
 	{ "name": "select_ln24_39", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_39", "role": "default" }} , 
 	{ "name": "select_ln24_38", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_38", "role": "default" }} , 
 	{ "name": "select_ln24_37", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_37", "role": "default" }} , 
 	{ "name": "select_ln24_36", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_36", "role": "default" }} , 
 	{ "name": "select_ln24_35", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_35", "role": "default" }} , 
 	{ "name": "select_ln24_34", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_34", "role": "default" }} , 
 	{ "name": "select_ln24_33", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_33", "role": "default" }} , 
 	{ "name": "select_ln24_32", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_32", "role": "default" }} , 
 	{ "name": "select_ln24_31", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_31", "role": "default" }} , 
 	{ "name": "select_ln24_30", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_30", "role": "default" }} , 
 	{ "name": "select_ln24_29", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_29", "role": "default" }} , 
 	{ "name": "select_ln24_28", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_28", "role": "default" }} , 
 	{ "name": "select_ln24_27", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_27", "role": "default" }} , 
 	{ "name": "select_ln24_26", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_26", "role": "default" }} , 
 	{ "name": "select_ln24_25", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_25", "role": "default" }} , 
 	{ "name": "select_ln24_24", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_24", "role": "default" }} , 
 	{ "name": "select_ln24_23", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_23", "role": "default" }} , 
 	{ "name": "select_ln24_22", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_22", "role": "default" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }} , 
 	{ "name": "select_ln24_20", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_20", "role": "default" }} , 
 	{ "name": "select_ln24_19", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_19", "role": "default" }} , 
 	{ "name": "select_ln24_18", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_18", "role": "default" }} , 
 	{ "name": "select_ln24_17", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_17", "role": "default" }} , 
 	{ "name": "select_ln24_16", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_16", "role": "default" }} , 
 	{ "name": "select_ln24_15", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_15", "role": "default" }} , 
 	{ "name": "select_ln24_14", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_14", "role": "default" }} , 
 	{ "name": "select_ln24_13", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_13", "role": "default" }} , 
 	{ "name": "select_ln24_12", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_12", "role": "default" }} , 
 	{ "name": "select_ln24_11", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_11", "role": "default" }} , 
 	{ "name": "select_ln24_10", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_10", "role": "default" }} , 
 	{ "name": "select_ln24_9", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "select_ln24_9", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7189", "EstimateLatencyMax" : "7189",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "select_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln24_9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage11", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage11_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT {
		fm {Type I LastRead 55 FirstWrite -1}
		select_ln24_8 {Type I LastRead 0 FirstWrite -1}
		select_ln24_7 {Type I LastRead 0 FirstWrite -1}
		select_ln24_6 {Type I LastRead 0 FirstWrite -1}
		select_ln24_5 {Type I LastRead 0 FirstWrite -1}
		select_ln24_4 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 57}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}
		select_ln24_54 {Type I LastRead 0 FirstWrite -1}
		select_ln24_53 {Type I LastRead 0 FirstWrite -1}
		select_ln24_52 {Type I LastRead 0 FirstWrite -1}
		select_ln24_51 {Type I LastRead 0 FirstWrite -1}
		select_ln24_50 {Type I LastRead 0 FirstWrite -1}
		select_ln24_49 {Type I LastRead 0 FirstWrite -1}
		select_ln24_48 {Type I LastRead 0 FirstWrite -1}
		select_ln24_47 {Type I LastRead 0 FirstWrite -1}
		select_ln24_46 {Type I LastRead 0 FirstWrite -1}
		select_ln24_45 {Type I LastRead 0 FirstWrite -1}
		select_ln24_44 {Type I LastRead 0 FirstWrite -1}
		select_ln24_43 {Type I LastRead 0 FirstWrite -1}
		select_ln24_42 {Type I LastRead 0 FirstWrite -1}
		select_ln24_41 {Type I LastRead 0 FirstWrite -1}
		select_ln24_40 {Type I LastRead 0 FirstWrite -1}
		select_ln24_39 {Type I LastRead 0 FirstWrite -1}
		select_ln24_38 {Type I LastRead 0 FirstWrite -1}
		select_ln24_37 {Type I LastRead 0 FirstWrite -1}
		select_ln24_36 {Type I LastRead 0 FirstWrite -1}
		select_ln24_35 {Type I LastRead 0 FirstWrite -1}
		select_ln24_34 {Type I LastRead 0 FirstWrite -1}
		select_ln24_33 {Type I LastRead 0 FirstWrite -1}
		select_ln24_32 {Type I LastRead 0 FirstWrite -1}
		select_ln24_31 {Type I LastRead 0 FirstWrite -1}
		select_ln24_30 {Type I LastRead 0 FirstWrite -1}
		select_ln24_29 {Type I LastRead 0 FirstWrite -1}
		select_ln24_28 {Type I LastRead 0 FirstWrite -1}
		select_ln24_27 {Type I LastRead 0 FirstWrite -1}
		select_ln24_26 {Type I LastRead 0 FirstWrite -1}
		select_ln24_25 {Type I LastRead 0 FirstWrite -1}
		select_ln24_24 {Type I LastRead 0 FirstWrite -1}
		select_ln24_23 {Type I LastRead 0 FirstWrite -1}
		select_ln24_22 {Type I LastRead 0 FirstWrite -1}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}
		select_ln24_20 {Type I LastRead 0 FirstWrite -1}
		select_ln24_19 {Type I LastRead 0 FirstWrite -1}
		select_ln24_18 {Type I LastRead 0 FirstWrite -1}
		select_ln24_17 {Type I LastRead 0 FirstWrite -1}
		select_ln24_16 {Type I LastRead 0 FirstWrite -1}
		select_ln24_15 {Type I LastRead 0 FirstWrite -1}
		select_ln24_14 {Type I LastRead 0 FirstWrite -1}
		select_ln24_13 {Type I LastRead 0 FirstWrite -1}
		select_ln24_12 {Type I LastRead 0 FirstWrite -1}
		select_ln24_11 {Type I LastRead 0 FirstWrite -1}
		select_ln24_10 {Type I LastRead 0 FirstWrite -1}
		select_ln24_9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7189", "Max" : "7189"}
	, {"Name" : "Interval", "Min" : "7189", "Max" : "7189"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	select_ln24_8 { ap_none {  { select_ln24_8 in_data 0 1 } } }
	select_ln24_7 { ap_none {  { select_ln24_7 in_data 0 1 } } }
	select_ln24_6 { ap_none {  { select_ln24_6 in_data 0 1 } } }
	select_ln24_5 { ap_none {  { select_ln24_5 in_data 0 1 } } }
	select_ln24_4 { ap_none {  { select_ln24_4 in_data 0 1 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 1 } } }
	select_ln24_54 { ap_none {  { select_ln24_54 in_data 0 13 } } }
	select_ln24_53 { ap_none {  { select_ln24_53 in_data 0 13 } } }
	select_ln24_52 { ap_none {  { select_ln24_52 in_data 0 13 } } }
	select_ln24_51 { ap_none {  { select_ln24_51 in_data 0 12 } } }
	select_ln24_50 { ap_none {  { select_ln24_50 in_data 0 12 } } }
	select_ln24_49 { ap_none {  { select_ln24_49 in_data 0 12 } } }
	select_ln24_48 { ap_none {  { select_ln24_48 in_data 0 12 } } }
	select_ln24_47 { ap_none {  { select_ln24_47 in_data 0 12 } } }
	select_ln24_46 { ap_none {  { select_ln24_46 in_data 0 12 } } }
	select_ln24_45 { ap_none {  { select_ln24_45 in_data 0 12 } } }
	select_ln24_44 { ap_none {  { select_ln24_44 in_data 0 12 } } }
	select_ln24_43 { ap_none {  { select_ln24_43 in_data 0 12 } } }
	select_ln24_42 { ap_none {  { select_ln24_42 in_data 0 12 } } }
	select_ln24_41 { ap_none {  { select_ln24_41 in_data 0 12 } } }
	select_ln24_40 { ap_none {  { select_ln24_40 in_data 0 12 } } }
	select_ln24_39 { ap_none {  { select_ln24_39 in_data 0 12 } } }
	select_ln24_38 { ap_none {  { select_ln24_38 in_data 0 12 } } }
	select_ln24_37 { ap_none {  { select_ln24_37 in_data 0 12 } } }
	select_ln24_36 { ap_none {  { select_ln24_36 in_data 0 12 } } }
	select_ln24_35 { ap_none {  { select_ln24_35 in_data 0 12 } } }
	select_ln24_34 { ap_none {  { select_ln24_34 in_data 0 12 } } }
	select_ln24_33 { ap_none {  { select_ln24_33 in_data 0 12 } } }
	select_ln24_32 { ap_none {  { select_ln24_32 in_data 0 12 } } }
	select_ln24_31 { ap_none {  { select_ln24_31 in_data 0 12 } } }
	select_ln24_30 { ap_none {  { select_ln24_30 in_data 0 12 } } }
	select_ln24_29 { ap_none {  { select_ln24_29 in_data 0 12 } } }
	select_ln24_28 { ap_none {  { select_ln24_28 in_data 0 12 } } }
	select_ln24_27 { ap_none {  { select_ln24_27 in_data 0 12 } } }
	select_ln24_26 { ap_none {  { select_ln24_26 in_data 0 12 } } }
	select_ln24_25 { ap_none {  { select_ln24_25 in_data 0 12 } } }
	select_ln24_24 { ap_none {  { select_ln24_24 in_data 0 12 } } }
	select_ln24_23 { ap_none {  { select_ln24_23 in_data 0 12 } } }
	select_ln24_22 { ap_none {  { select_ln24_22 in_data 0 12 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 12 } } }
	select_ln24_20 { ap_none {  { select_ln24_20 in_data 0 12 } } }
	select_ln24_19 { ap_none {  { select_ln24_19 in_data 0 12 } } }
	select_ln24_18 { ap_none {  { select_ln24_18 in_data 0 12 } } }
	select_ln24_17 { ap_none {  { select_ln24_17 in_data 0 12 } } }
	select_ln24_16 { ap_none {  { select_ln24_16 in_data 0 12 } } }
	select_ln24_15 { ap_none {  { select_ln24_15 in_data 0 12 } } }
	select_ln24_14 { ap_none {  { select_ln24_14 in_data 0 12 } } }
	select_ln24_13 { ap_none {  { select_ln24_13 in_data 0 12 } } }
	select_ln24_12 { ap_none {  { select_ln24_12 in_data 0 12 } } }
	select_ln24_11 { ap_none {  { select_ln24_11 in_data 0 12 } } }
	select_ln24_10 { ap_none {  { select_ln24_10 in_data 0 12 } } }
	select_ln24_9 { ap_none {  { select_ln24_9 in_data 0 12 } } }
}
