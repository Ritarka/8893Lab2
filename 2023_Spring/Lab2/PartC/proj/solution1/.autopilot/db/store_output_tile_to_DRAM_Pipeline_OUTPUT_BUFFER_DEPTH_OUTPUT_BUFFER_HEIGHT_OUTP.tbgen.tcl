set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln137_1 int 11 regular  }
	{ shl_ln137_mid int 19 regular  }
	{ zext_ln128_1 int 17 regular  }
	{ zext_ln137_2 int 19 regular  }
	{ out_fm_buf int 16 regular {array 1840 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln137_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln128_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 9 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 9 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 9 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 9 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 9 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 9 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 9 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 9 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 9 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 9 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 9 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 9 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 9 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 9 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln137_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln137_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln128_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln137_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_address0 sc_out sc_lv 11 signal 7 } 
	{ out_fm_buf_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_q0 sc_in sc_lv 16 signal 7 } 
	{ width_offset sc_in sc_lv 10 signal 8 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln137_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln137_1", "role": "default" }} , 
 	{ "name": "shl_ln137_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln137_mid", "role": "default" }} , 
 	{ "name": "zext_ln128_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln128_1", "role": "default" }} , 
 	{ "name": "zext_ln137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln137_2", "role": "default" }} , 
 	{ "name": "out_fm_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_fm_buf", "role": "address0" }} , 
 	{ "name": "out_fm_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_fm_buf", "role": "ce0" }} , 
 	{ "name": "out_fm_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_fm_buf", "role": "q0" }} , 
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U379", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U380", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U381", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U382", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_8_1_1_U383", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln137_1 { ap_none {  { zext_ln137_1 in_data 0 11 } } }
	shl_ln137_mid { ap_none {  { shl_ln137_mid in_data 0 19 } } }
	zext_ln128_1 { ap_none {  { zext_ln128_1 in_data 0 17 } } }
	zext_ln137_2 { ap_none {  { zext_ln137_2 in_data 0 19 } } }
	out_fm_buf { ap_memory {  { out_fm_buf_address0 mem_address 1 11 }  { out_fm_buf_ce0 mem_ce 1 1 }  { out_fm_buf_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln137_1 int 11 regular  }
	{ shl_ln137_mid int 19 regular  }
	{ zext_ln128_1 int 17 regular  }
	{ zext_ln137_2 int 19 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln137_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln128_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 12 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln137_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln137_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln128_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln137_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 7 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 8 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 9 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 10 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 10 } 
	{ width_offset sc_in sc_lv 10 signal 11 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln137_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln137_1", "role": "default" }} , 
 	{ "name": "shl_ln137_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln137_mid", "role": "default" }} , 
 	{ "name": "zext_ln128_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln128_1", "role": "default" }} , 
 	{ "name": "zext_ln137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln137_2", "role": "default" }} , 
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
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U300", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U301", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U302", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U303", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U304", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln137_1 { ap_none {  { zext_ln137_1 in_data 0 11 } } }
	shl_ln137_mid { ap_none {  { shl_ln137_mid in_data 0 19 } } }
	zext_ln128_1 { ap_none {  { zext_ln128_1 in_data 0 17 } } }
	zext_ln137_2 { ap_none {  { zext_ln137_2 in_data 0 19 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 in_data 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 in_data 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 in_data 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln137_1 int 11 regular  }
	{ shl_ln137_mid int 19 regular  }
	{ zext_ln128_1 int 17 regular  }
	{ zext_ln137_2 int 19 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln137_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln128_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 12 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln137_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln137_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln128_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln137_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 7 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 8 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 9 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 10 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 10 } 
	{ width_offset sc_in sc_lv 10 signal 11 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln137_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln137_1", "role": "default" }} , 
 	{ "name": "shl_ln137_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln137_mid", "role": "default" }} , 
 	{ "name": "zext_ln128_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln128_1", "role": "default" }} , 
 	{ "name": "zext_ln137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln137_2", "role": "default" }} , 
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
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U273", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U274", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U275", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U276", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U277", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln137_1 { ap_none {  { zext_ln137_1 in_data 0 11 } } }
	shl_ln137_mid { ap_none {  { shl_ln137_mid in_data 0 19 } } }
	zext_ln128_1 { ap_none {  { zext_ln128_1 in_data 0 17 } } }
	zext_ln137_2 { ap_none {  { zext_ln137_2 in_data 0 19 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 in_data 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 in_data 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 in_data 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln137_1 int 11 regular  }
	{ shl_ln137_mid int 19 regular  }
	{ zext_ln128_1 int 17 regular  }
	{ zext_ln137_2 int 19 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln137_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln128_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 12 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln137_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln137_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln128_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln137_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 7 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 8 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 9 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 10 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 10 } 
	{ width_offset sc_in sc_lv 10 signal 11 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln137_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln137_1", "role": "default" }} , 
 	{ "name": "shl_ln137_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln137_mid", "role": "default" }} , 
 	{ "name": "zext_ln128_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln128_1", "role": "default" }} , 
 	{ "name": "zext_ln137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln137_2", "role": "default" }} , 
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
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U422", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U423", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U424", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U425", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U426", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln137_1 { ap_none {  { zext_ln137_1 in_data 0 11 } } }
	shl_ln137_mid { ap_none {  { shl_ln137_mid in_data 0 19 } } }
	zext_ln128_1 { ap_none {  { zext_ln128_1 in_data 0 17 } } }
	zext_ln137_2 { ap_none {  { zext_ln137_2 in_data 0 19 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 in_data 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 in_data 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 in_data 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln137_1 int 11 regular  }
	{ shl_ln137_mid int 19 regular  }
	{ zext_ln128_1 int 17 regular  }
	{ zext_ln137_2 int 19 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln137_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln128_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 12 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln137_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln137_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln128_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln137_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 7 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 8 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 9 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 10 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 10 } 
	{ width_offset sc_in sc_lv 10 signal 11 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln137_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln137_1", "role": "default" }} , 
 	{ "name": "shl_ln137_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln137_mid", "role": "default" }} , 
 	{ "name": "zext_ln128_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln128_1", "role": "default" }} , 
 	{ "name": "zext_ln137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln137_2", "role": "default" }} , 
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
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U300", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U301", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U302", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U303", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U304", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln137_1 { ap_none {  { zext_ln137_1 in_data 0 11 } } }
	shl_ln137_mid { ap_none {  { shl_ln137_mid in_data 0 19 } } }
	zext_ln128_1 { ap_none {  { zext_ln128_1 in_data 0 17 } } }
	zext_ln137_2 { ap_none {  { zext_ln137_2 in_data 0 19 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 in_data 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 in_data 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 in_data 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln137_1 int 11 regular  }
	{ shl_ln137_mid int 19 regular  }
	{ zext_ln128_1 int 17 regular  }
	{ zext_ln137_2 int 19 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln137_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln128_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 12 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln137_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln137_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln128_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln137_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 7 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 8 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 9 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 10 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 10 } 
	{ width_offset sc_in sc_lv 10 signal 11 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln137_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln137_1", "role": "default" }} , 
 	{ "name": "shl_ln137_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln137_mid", "role": "default" }} , 
 	{ "name": "zext_ln128_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln128_1", "role": "default" }} , 
 	{ "name": "zext_ln137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln137_2", "role": "default" }} , 
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
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U504", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U505", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U506", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U507", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U508", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln137_1 { ap_none {  { zext_ln137_1 in_data 0 11 } } }
	shl_ln137_mid { ap_none {  { shl_ln137_mid in_data 0 19 } } }
	zext_ln128_1 { ap_none {  { zext_ln128_1 in_data 0 17 } } }
	zext_ln137_2 { ap_none {  { zext_ln137_2 in_data 0 19 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 in_data 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 in_data 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 in_data 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln137_1 int 11 regular  }
	{ shl_ln137_mid int 19 regular  }
	{ zext_ln128_1 int 17 regular  }
	{ zext_ln137_2 int 19 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln137_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln128_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 12 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln137_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln137_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln128_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln137_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 7 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 8 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 9 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 10 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 10 } 
	{ width_offset sc_in sc_lv 10 signal 11 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln137_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln137_1", "role": "default" }} , 
 	{ "name": "shl_ln137_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln137_mid", "role": "default" }} , 
 	{ "name": "zext_ln128_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln128_1", "role": "default" }} , 
 	{ "name": "zext_ln137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln137_2", "role": "default" }} , 
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
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U504", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U505", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U506", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U507", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U508", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln137_1 { ap_none {  { zext_ln137_1 in_data 0 11 } } }
	shl_ln137_mid { ap_none {  { shl_ln137_mid in_data 0 19 } } }
	zext_ln128_1 { ap_none {  { zext_ln128_1 in_data 0 17 } } }
	zext_ln137_2 { ap_none {  { zext_ln137_2 in_data 0 19 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 in_data 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 in_data 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 in_data 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln137_1 int 11 regular  }
	{ shl_ln137_mid int 19 regular  }
	{ zext_ln128_1 int 17 regular  }
	{ zext_ln137_2 int 19 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln137_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln128_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 12 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln137_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln137_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln128_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln137_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 7 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 8 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 9 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 10 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 10 } 
	{ width_offset sc_in sc_lv 10 signal 11 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln137_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln137_1", "role": "default" }} , 
 	{ "name": "shl_ln137_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln137_mid", "role": "default" }} , 
 	{ "name": "zext_ln128_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln128_1", "role": "default" }} , 
 	{ "name": "zext_ln137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln137_2", "role": "default" }} , 
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
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U221", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U222", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U223", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U224", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U225", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln137_1 { ap_none {  { zext_ln137_1 in_data 0 11 } } }
	shl_ln137_mid { ap_none {  { shl_ln137_mid in_data 0 19 } } }
	zext_ln128_1 { ap_none {  { zext_ln128_1 in_data 0 17 } } }
	zext_ln137_2 { ap_none {  { zext_ln137_2 in_data 0 19 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 in_data 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 in_data 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 in_data 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln137_1 int 11 regular  }
	{ shl_ln137_mid int 19 regular  }
	{ zext_ln128_1 int 17 regular  }
	{ zext_ln137_2 int 19 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln137_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln128_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 12 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln137_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln137_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln128_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln137_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 7 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 8 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 9 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 10 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 10 } 
	{ width_offset sc_in sc_lv 10 signal 11 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln137_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln137_1", "role": "default" }} , 
 	{ "name": "shl_ln137_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln137_mid", "role": "default" }} , 
 	{ "name": "zext_ln128_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln128_1", "role": "default" }} , 
 	{ "name": "zext_ln137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln137_2", "role": "default" }} , 
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
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U228", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U229", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U230", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U231", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U232", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln137_1 { ap_none {  { zext_ln137_1 in_data 0 11 } } }
	shl_ln137_mid { ap_none {  { shl_ln137_mid in_data 0 19 } } }
	zext_ln128_1 { ap_none {  { zext_ln128_1 in_data 0 17 } } }
	zext_ln137_2 { ap_none {  { zext_ln137_2 in_data 0 19 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 in_data 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 in_data 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 in_data 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln137_1 int 11 regular  }
	{ shl_ln137_mid int 19 regular  }
	{ zext_ln128_1 int 17 regular  }
	{ zext_ln137_2 int 19 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln137_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln128_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln137_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 12 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln137_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln137_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln128_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln137_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 7 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 8 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 9 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 10 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 10 } 
	{ width_offset sc_in sc_lv 10 signal 11 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln137_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln137_1", "role": "default" }} , 
 	{ "name": "shl_ln137_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln137_mid", "role": "default" }} , 
 	{ "name": "zext_ln128_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln128_1", "role": "default" }} , 
 	{ "name": "zext_ln137_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln137_2", "role": "default" }} , 
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
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U166", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U167", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U168", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U169", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U170", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln137_1 { ap_none {  { zext_ln137_1 in_data 0 11 } } }
	shl_ln137_mid { ap_none {  { shl_ln137_mid in_data 0 19 } } }
	zext_ln128_1 { ap_none {  { zext_ln128_1 in_data 0 17 } } }
	zext_ln137_2 { ap_none {  { zext_ln137_2 in_data 0 19 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 in_data 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 in_data 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 in_data 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP
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
set C_modelName {store_output_tile_to_DRAM_Pipeline_OUTPUT_BUFFER_DEPTH_OUTPUT_BUFFER_HEIGHT_OUTP}
set C_modelType { void 0 }
set C_modelArgList {
	{ depth_offset int 6 regular  }
	{ out_fm int 64 regular  }
	{ height_offset int 9 regular  }
	{ zext_ln138_1 int 11 regular  }
	{ shl_ln138_mid int 19 regular  }
	{ zext_ln129_1 int 17 regular  }
	{ zext_ln138_2 int 19 regular  }
	{ out_fm_buf_0 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_1 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_2 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ out_fm_buf_3 int 16 regular {array 460 { 1 3 } 1 1 }  }
	{ width_offset int 10 regular  }
	{ fm int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "depth_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "height_offset", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln138_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln138_mid", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln129_1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln138_2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 12 } 
	{ depth_offset sc_in sc_lv 6 signal 0 } 
	{ out_fm sc_in sc_lv 64 signal 1 } 
	{ height_offset sc_in sc_lv 9 signal 2 } 
	{ zext_ln138_1 sc_in sc_lv 11 signal 3 } 
	{ shl_ln138_mid sc_in sc_lv 19 signal 4 } 
	{ zext_ln129_1 sc_in sc_lv 17 signal 5 } 
	{ zext_ln138_2 sc_in sc_lv 19 signal 6 } 
	{ out_fm_buf_0_address0 sc_out sc_lv 9 signal 7 } 
	{ out_fm_buf_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_fm_buf_0_q0 sc_in sc_lv 16 signal 7 } 
	{ out_fm_buf_1_address0 sc_out sc_lv 9 signal 8 } 
	{ out_fm_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_fm_buf_1_q0 sc_in sc_lv 16 signal 8 } 
	{ out_fm_buf_2_address0 sc_out sc_lv 9 signal 9 } 
	{ out_fm_buf_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_fm_buf_2_q0 sc_in sc_lv 16 signal 9 } 
	{ out_fm_buf_3_address0 sc_out sc_lv 9 signal 10 } 
	{ out_fm_buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_fm_buf_3_q0 sc_in sc_lv 16 signal 10 } 
	{ width_offset sc_in sc_lv 10 signal 11 } 
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
 	{ "name": "depth_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "depth_offset", "role": "default" }} , 
 	{ "name": "out_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_fm", "role": "default" }} , 
 	{ "name": "height_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "height_offset", "role": "default" }} , 
 	{ "name": "zext_ln138_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln138_1", "role": "default" }} , 
 	{ "name": "shl_ln138_mid", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "shl_ln138_mid", "role": "default" }} , 
 	{ "name": "zext_ln129_1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "zext_ln129_1", "role": "default" }} , 
 	{ "name": "zext_ln138_2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln138_2", "role": "default" }} , 
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
 	{ "name": "width_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U276", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U277", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U278", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U279", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_19ns_25_1_1_U280", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1862", "Max" : "1862"}
	, {"Name" : "Interval", "Min" : "1862", "Max" : "1862"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	depth_offset { ap_none {  { depth_offset in_data 0 6 } } }
	out_fm { ap_none {  { out_fm in_data 0 64 } } }
	height_offset { ap_none {  { height_offset in_data 0 9 } } }
	zext_ln138_1 { ap_none {  { zext_ln138_1 in_data 0 11 } } }
	shl_ln138_mid { ap_none {  { shl_ln138_mid in_data 0 19 } } }
	zext_ln129_1 { ap_none {  { zext_ln129_1 in_data 0 17 } } }
	zext_ln138_2 { ap_none {  { zext_ln138_2 in_data 0 19 } } }
	out_fm_buf_0 { ap_memory {  { out_fm_buf_0_address0 mem_address 1 9 }  { out_fm_buf_0_ce0 mem_ce 1 1 }  { out_fm_buf_0_q0 in_data 0 16 } } }
	out_fm_buf_1 { ap_memory {  { out_fm_buf_1_address0 mem_address 1 9 }  { out_fm_buf_1_ce0 mem_ce 1 1 }  { out_fm_buf_1_q0 in_data 0 16 } } }
	out_fm_buf_2 { ap_memory {  { out_fm_buf_2_address0 mem_address 1 9 }  { out_fm_buf_2_ce0 mem_ce 1 1 }  { out_fm_buf_2_q0 in_data 0 16 } } }
	out_fm_buf_3 { ap_memory {  { out_fm_buf_3_address0 mem_address 1 9 }  { out_fm_buf_3_ce0 mem_ce 1 1 }  { out_fm_buf_3_q0 in_data 0 16 } } }
	width_offset { ap_none {  { width_offset in_data 0 10 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
