set moduleName load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI
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
set C_modelName {load_input_tile_block_from_DRAM.0.0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln42 int 11 regular  }
	{ zext_ln30 int 10 regular  }
	{ in_fm int 64 regular  }
	{ p_mid132 int 1 regular  }
	{ in_fm_buf int 736 regular {array 156 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ zext_ln31_2 int 11 regular  }
	{ add_ln52 int 12 regular  }
	{ fm int 16 regular {axi_master 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "add_ln42", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln30", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid132", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln31_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 7 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 7 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 7 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 7 } 
	{ add_ln42 sc_in sc_lv 11 signal 0 } 
	{ zext_ln30 sc_in sc_lv 10 signal 1 } 
	{ in_fm sc_in sc_lv 64 signal 2 } 
	{ p_mid132 sc_in sc_lv 1 signal 3 } 
	{ in_fm_buf_address0 sc_out sc_lv 8 signal 4 } 
	{ in_fm_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_we0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_d0 sc_out sc_lv 736 signal 4 } 
	{ in_fm_buf_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln31_2 sc_in sc_lv 11 signal 5 } 
	{ add_ln52 sc_in sc_lv 12 signal 6 } 
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
 	{ "name": "add_ln42", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln42", "role": "default" }} , 
 	{ "name": "zext_ln30", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln30", "role": "default" }} , 
 	{ "name": "in_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_fm", "role": "default" }} , 
 	{ "name": "p_mid132", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid132", "role": "default" }} , 
 	{ "name": "in_fm_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "address0" }} , 
 	{ "name": "in_fm_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "we0" }} , 
 	{ "name": "in_fm_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "d0" }} , 
 	{ "name": "in_fm_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "q0" }} , 
 	{ "name": "zext_ln31_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln31_2", "role": "default" }} , 
 	{ "name": "add_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "add_ln52", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14364", "EstimateLatencyMax" : "14364",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid132", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm_buf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln31_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI {
		add_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln30 {Type I LastRead 0 FirstWrite -1}
		in_fm {Type I LastRead 0 FirstWrite -1}
		p_mid132 {Type I LastRead 0 FirstWrite -1}
		in_fm_buf {Type IO LastRead 10 FirstWrite 13}
		zext_ln31_2 {Type I LastRead 0 FirstWrite -1}
		add_ln52 {Type I LastRead 0 FirstWrite -1}
		fm {Type I LastRead 11 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln42 { ap_none {  { add_ln42 in_data 0 11 } } }
	zext_ln30 { ap_none {  { zext_ln30 in_data 0 10 } } }
	in_fm { ap_none {  { in_fm in_data 0 64 } } }
	p_mid132 { ap_none {  { p_mid132 in_data 0 1 } } }
	in_fm_buf { ap_memory {  { in_fm_buf_address0 mem_address 1 8 }  { in_fm_buf_ce0 mem_ce 1 1 }  { in_fm_buf_we0 mem_we 1 1 }  { in_fm_buf_d0 mem_din 1 736 }  { in_fm_buf_q0 in_data 0 736 } } }
	zext_ln31_2 { ap_none {  { zext_ln31_2 in_data 0 11 } } }
	add_ln52 { ap_none {  { add_ln52 in_data 0 12 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI
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
set C_modelName {load_input_tile_block_from_DRAM.0.0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln42 int 11 regular  }
	{ zext_ln30 int 10 regular  }
	{ in_fm int 64 regular  }
	{ p_mid132 int 1 regular  }
	{ in_fm_buf int 736 regular {array 156 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ zext_ln31_2 int 11 regular  }
	{ add_ln52 int 12 regular  }
	{ fm int 16 regular {axi_master 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "add_ln42", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln30", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid132", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln31_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 7 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 7 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 7 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 7 } 
	{ add_ln42 sc_in sc_lv 11 signal 0 } 
	{ zext_ln30 sc_in sc_lv 10 signal 1 } 
	{ in_fm sc_in sc_lv 64 signal 2 } 
	{ p_mid132 sc_in sc_lv 1 signal 3 } 
	{ in_fm_buf_address0 sc_out sc_lv 8 signal 4 } 
	{ in_fm_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_we0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_d0 sc_out sc_lv 736 signal 4 } 
	{ in_fm_buf_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln31_2 sc_in sc_lv 11 signal 5 } 
	{ add_ln52 sc_in sc_lv 12 signal 6 } 
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
 	{ "name": "add_ln42", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln42", "role": "default" }} , 
 	{ "name": "zext_ln30", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln30", "role": "default" }} , 
 	{ "name": "in_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_fm", "role": "default" }} , 
 	{ "name": "p_mid132", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid132", "role": "default" }} , 
 	{ "name": "in_fm_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "address0" }} , 
 	{ "name": "in_fm_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "we0" }} , 
 	{ "name": "in_fm_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "d0" }} , 
 	{ "name": "in_fm_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "q0" }} , 
 	{ "name": "zext_ln31_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln31_2", "role": "default" }} , 
 	{ "name": "add_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "add_ln52", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14364", "EstimateLatencyMax" : "14364",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid132", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm_buf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln31_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI {
		add_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln30 {Type I LastRead 0 FirstWrite -1}
		in_fm {Type I LastRead 0 FirstWrite -1}
		p_mid132 {Type I LastRead 0 FirstWrite -1}
		in_fm_buf {Type IO LastRead 10 FirstWrite 13}
		zext_ln31_2 {Type I LastRead 0 FirstWrite -1}
		add_ln52 {Type I LastRead 0 FirstWrite -1}
		fm {Type I LastRead 11 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln42 { ap_none {  { add_ln42 in_data 0 11 } } }
	zext_ln30 { ap_none {  { zext_ln30 in_data 0 10 } } }
	in_fm { ap_none {  { in_fm in_data 0 64 } } }
	p_mid132 { ap_none {  { p_mid132 in_data 0 1 } } }
	in_fm_buf { ap_memory {  { in_fm_buf_address0 mem_address 1 8 }  { in_fm_buf_ce0 mem_ce 1 1 }  { in_fm_buf_we0 mem_we 1 1 }  { in_fm_buf_d0 mem_din 1 736 }  { in_fm_buf_q0 in_data 0 736 } } }
	zext_ln31_2 { ap_none {  { zext_ln31_2 in_data 0 11 } } }
	add_ln52 { ap_none {  { add_ln52 in_data 0 12 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI
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
set C_modelName {load_input_tile_block_from_DRAM.0.0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln42 int 11 regular  }
	{ zext_ln30 int 10 regular  }
	{ in_fm int 64 regular  }
	{ p_mid132 int 1 regular  }
	{ in_fm_buf int 736 regular {array 156 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ zext_ln31_2 int 11 regular  }
	{ add_ln52 int 12 regular  }
	{ fm int 16 regular {axi_master 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "add_ln42", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln30", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid132", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln31_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 7 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 7 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 7 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 7 } 
	{ add_ln42 sc_in sc_lv 11 signal 0 } 
	{ zext_ln30 sc_in sc_lv 10 signal 1 } 
	{ in_fm sc_in sc_lv 64 signal 2 } 
	{ p_mid132 sc_in sc_lv 1 signal 3 } 
	{ in_fm_buf_address0 sc_out sc_lv 8 signal 4 } 
	{ in_fm_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_we0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_d0 sc_out sc_lv 736 signal 4 } 
	{ in_fm_buf_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln31_2 sc_in sc_lv 11 signal 5 } 
	{ add_ln52 sc_in sc_lv 12 signal 6 } 
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
 	{ "name": "add_ln42", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln42", "role": "default" }} , 
 	{ "name": "zext_ln30", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln30", "role": "default" }} , 
 	{ "name": "in_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_fm", "role": "default" }} , 
 	{ "name": "p_mid132", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid132", "role": "default" }} , 
 	{ "name": "in_fm_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "address0" }} , 
 	{ "name": "in_fm_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "we0" }} , 
 	{ "name": "in_fm_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "d0" }} , 
 	{ "name": "in_fm_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "q0" }} , 
 	{ "name": "zext_ln31_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln31_2", "role": "default" }} , 
 	{ "name": "add_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "add_ln52", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14364", "EstimateLatencyMax" : "14364",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid132", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm_buf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln31_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI {
		add_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln30 {Type I LastRead 0 FirstWrite -1}
		in_fm {Type I LastRead 0 FirstWrite -1}
		p_mid132 {Type I LastRead 0 FirstWrite -1}
		in_fm_buf {Type IO LastRead 10 FirstWrite 13}
		zext_ln31_2 {Type I LastRead 0 FirstWrite -1}
		add_ln52 {Type I LastRead 0 FirstWrite -1}
		fm {Type I LastRead 11 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln42 { ap_none {  { add_ln42 in_data 0 11 } } }
	zext_ln30 { ap_none {  { zext_ln30 in_data 0 10 } } }
	in_fm { ap_none {  { in_fm in_data 0 64 } } }
	p_mid132 { ap_none {  { p_mid132 in_data 0 1 } } }
	in_fm_buf { ap_memory {  { in_fm_buf_address0 mem_address 1 8 }  { in_fm_buf_ce0 mem_ce 1 1 }  { in_fm_buf_we0 mem_we 1 1 }  { in_fm_buf_d0 mem_din 1 736 }  { in_fm_buf_q0 in_data 0 736 } } }
	zext_ln31_2 { ap_none {  { zext_ln31_2 in_data 0 11 } } }
	add_ln52 { ap_none {  { add_ln52 in_data 0 12 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI
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
set C_modelName {load_input_tile_block_from_DRAM.0.0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln42 int 11 regular  }
	{ zext_ln30 int 10 regular  }
	{ in_fm int 64 regular  }
	{ p_mid132 int 1 regular  }
	{ in_fm_buf int 736 regular {array 156 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ zext_ln31_2 int 11 regular  }
	{ add_ln52 int 12 regular  }
	{ fm int 16 regular {axi_master 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "add_ln42", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln30", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid132", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln31_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 7 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 7 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 7 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 7 } 
	{ add_ln42 sc_in sc_lv 11 signal 0 } 
	{ zext_ln30 sc_in sc_lv 10 signal 1 } 
	{ in_fm sc_in sc_lv 64 signal 2 } 
	{ p_mid132 sc_in sc_lv 1 signal 3 } 
	{ in_fm_buf_address0 sc_out sc_lv 8 signal 4 } 
	{ in_fm_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_we0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_d0 sc_out sc_lv 736 signal 4 } 
	{ in_fm_buf_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln31_2 sc_in sc_lv 11 signal 5 } 
	{ add_ln52 sc_in sc_lv 12 signal 6 } 
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
 	{ "name": "add_ln42", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln42", "role": "default" }} , 
 	{ "name": "zext_ln30", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln30", "role": "default" }} , 
 	{ "name": "in_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_fm", "role": "default" }} , 
 	{ "name": "p_mid132", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid132", "role": "default" }} , 
 	{ "name": "in_fm_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "address0" }} , 
 	{ "name": "in_fm_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "we0" }} , 
 	{ "name": "in_fm_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "d0" }} , 
 	{ "name": "in_fm_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "q0" }} , 
 	{ "name": "zext_ln31_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln31_2", "role": "default" }} , 
 	{ "name": "add_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "add_ln52", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14364", "EstimateLatencyMax" : "14364",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid132", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm_buf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln31_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI {
		add_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln30 {Type I LastRead 0 FirstWrite -1}
		in_fm {Type I LastRead 0 FirstWrite -1}
		p_mid132 {Type I LastRead 0 FirstWrite -1}
		in_fm_buf {Type IO LastRead 10 FirstWrite 13}
		zext_ln31_2 {Type I LastRead 0 FirstWrite -1}
		add_ln52 {Type I LastRead 0 FirstWrite -1}
		fm {Type I LastRead 11 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln42 { ap_none {  { add_ln42 in_data 0 11 } } }
	zext_ln30 { ap_none {  { zext_ln30 in_data 0 10 } } }
	in_fm { ap_none {  { in_fm in_data 0 64 } } }
	p_mid132 { ap_none {  { p_mid132 in_data 0 1 } } }
	in_fm_buf { ap_memory {  { in_fm_buf_address0 mem_address 1 8 }  { in_fm_buf_ce0 mem_ce 1 1 }  { in_fm_buf_we0 mem_we 1 1 }  { in_fm_buf_d0 mem_din 1 736 }  { in_fm_buf_q0 in_data 0 736 } } }
	zext_ln31_2 { ap_none {  { zext_ln31_2 in_data 0 11 } } }
	add_ln52 { ap_none {  { add_ln52 in_data 0 12 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI
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
set C_modelName {load_input_tile_block_from_DRAM.0.0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln42 int 11 regular  }
	{ zext_ln30 int 10 regular  }
	{ in_fm int 64 regular  }
	{ p_mid132 int 1 regular  }
	{ in_fm_buf int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ zext_ln31_2 int 11 regular  }
	{ add_ln52 int 12 regular  }
	{ fm int 16 regular {axi_master 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "add_ln42", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln30", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid132", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln31_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 7 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 7 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 7 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 7 } 
	{ add_ln42 sc_in sc_lv 11 signal 0 } 
	{ zext_ln30 sc_in sc_lv 10 signal 1 } 
	{ in_fm sc_in sc_lv 64 signal 2 } 
	{ p_mid132 sc_in sc_lv 1 signal 3 } 
	{ in_fm_buf_address0 sc_out sc_lv 8 signal 4 } 
	{ in_fm_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_we0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_d0 sc_out sc_lv 736 signal 4 } 
	{ in_fm_buf_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln31_2 sc_in sc_lv 11 signal 5 } 
	{ add_ln52 sc_in sc_lv 12 signal 6 } 
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
 	{ "name": "add_ln42", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln42", "role": "default" }} , 
 	{ "name": "zext_ln30", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln30", "role": "default" }} , 
 	{ "name": "in_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_fm", "role": "default" }} , 
 	{ "name": "p_mid132", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid132", "role": "default" }} , 
 	{ "name": "in_fm_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "address0" }} , 
 	{ "name": "in_fm_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "we0" }} , 
 	{ "name": "in_fm_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "d0" }} , 
 	{ "name": "in_fm_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "q0" }} , 
 	{ "name": "zext_ln31_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln31_2", "role": "default" }} , 
 	{ "name": "add_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "add_ln52", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14364", "EstimateLatencyMax" : "14364",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid132", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm_buf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln31_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI {
		add_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln30 {Type I LastRead 0 FirstWrite -1}
		in_fm {Type I LastRead 0 FirstWrite -1}
		p_mid132 {Type I LastRead 0 FirstWrite -1}
		in_fm_buf {Type IO LastRead 10 FirstWrite 13}
		zext_ln31_2 {Type I LastRead 0 FirstWrite -1}
		add_ln52 {Type I LastRead 0 FirstWrite -1}
		fm {Type I LastRead 11 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln42 { ap_none {  { add_ln42 in_data 0 11 } } }
	zext_ln30 { ap_none {  { zext_ln30 in_data 0 10 } } }
	in_fm { ap_none {  { in_fm in_data 0 64 } } }
	p_mid132 { ap_none {  { p_mid132 in_data 0 1 } } }
	in_fm_buf { ap_memory {  { in_fm_buf_address0 mem_address 1 8 }  { in_fm_buf_ce0 mem_ce 1 1 }  { in_fm_buf_we0 mem_we 1 1 }  { in_fm_buf_d0 mem_din 1 736 }  { in_fm_buf_q0 in_data 0 736 } } }
	zext_ln31_2 { ap_none {  { zext_ln31_2 in_data 0 11 } } }
	add_ln52 { ap_none {  { add_ln52 in_data 0 12 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
set moduleName load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI
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
set C_modelName {load_input_tile_block_from_DRAM.0.0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln42 int 11 regular  }
	{ zext_ln30 int 10 regular  }
	{ in_fm int 64 regular  }
	{ p_mid132 int 1 regular  }
	{ in_fm_buf int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ zext_ln31_2 int 11 regular  }
	{ add_ln52 int 12 regular  }
	{ fm int 16 regular {axi_master 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "add_ln42", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln30", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid132", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_fm_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln31_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 7 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 7 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 7 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 7 } 
	{ add_ln42 sc_in sc_lv 11 signal 0 } 
	{ zext_ln30 sc_in sc_lv 10 signal 1 } 
	{ in_fm sc_in sc_lv 64 signal 2 } 
	{ p_mid132 sc_in sc_lv 1 signal 3 } 
	{ in_fm_buf_address0 sc_out sc_lv 8 signal 4 } 
	{ in_fm_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_we0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_d0 sc_out sc_lv 736 signal 4 } 
	{ in_fm_buf_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln31_2 sc_in sc_lv 11 signal 5 } 
	{ add_ln52 sc_in sc_lv 12 signal 6 } 
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
 	{ "name": "add_ln42", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln42", "role": "default" }} , 
 	{ "name": "zext_ln30", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln30", "role": "default" }} , 
 	{ "name": "in_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_fm", "role": "default" }} , 
 	{ "name": "p_mid132", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid132", "role": "default" }} , 
 	{ "name": "in_fm_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "address0" }} , 
 	{ "name": "in_fm_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "we0" }} , 
 	{ "name": "in_fm_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "d0" }} , 
 	{ "name": "in_fm_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "q0" }} , 
 	{ "name": "zext_ln31_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln31_2", "role": "default" }} , 
 	{ "name": "add_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "add_ln52", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14364", "EstimateLatencyMax" : "14364",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid132", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm_buf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln31_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_tile_block_from_DRAM_0_0_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEI {
		add_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln30 {Type I LastRead 0 FirstWrite -1}
		in_fm {Type I LastRead 0 FirstWrite -1}
		p_mid132 {Type I LastRead 0 FirstWrite -1}
		in_fm_buf {Type IO LastRead 10 FirstWrite 13}
		zext_ln31_2 {Type I LastRead 0 FirstWrite -1}
		add_ln52 {Type I LastRead 0 FirstWrite -1}
		fm {Type I LastRead 11 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln42 { ap_none {  { add_ln42 in_data 0 11 } } }
	zext_ln30 { ap_none {  { zext_ln30 in_data 0 10 } } }
	in_fm { ap_none {  { in_fm in_data 0 64 } } }
	p_mid132 { ap_none {  { p_mid132 in_data 0 1 } } }
	in_fm_buf { ap_memory {  { in_fm_buf_address0 mem_address 1 8 }  { in_fm_buf_ce0 mem_ce 1 1 }  { in_fm_buf_we0 mem_we 1 1 }  { in_fm_buf_d0 mem_din 1 736 }  { in_fm_buf_q0 in_data 0 736 } } }
	zext_ln31_2 { ap_none {  { zext_ln31_2 in_data 0 11 } } }
	add_ln52 { ap_none {  { add_ln52 in_data 0 12 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
}
