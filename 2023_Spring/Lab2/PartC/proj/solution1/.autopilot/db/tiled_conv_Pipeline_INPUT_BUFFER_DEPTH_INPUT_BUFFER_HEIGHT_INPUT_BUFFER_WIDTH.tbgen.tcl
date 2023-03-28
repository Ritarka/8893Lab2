set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2258 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid130 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 0 3 } 0 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2258", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid130", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
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
	{ p_mid2258 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid130 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2258", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2258", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid130", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid130", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "p_mid2258", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid130", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2258 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid130 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

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
	p_mid2258 { ap_none {  { p_mid2258 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid130 { ap_none {  { p_mid130 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2258 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid130 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 0 3 } 0 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2258", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid130", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
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
	{ p_mid2258 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid130 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2258", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2258", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid130", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid130", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "p_mid2258", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid130", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2258 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid130 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

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
	p_mid2258 { ap_none {  { p_mid2258 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid130 { ap_none {  { p_mid130 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2258 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid130 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 0 3 } 0 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2258", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid130", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
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
	{ p_mid2258 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid130 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2258", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2258", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid130", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid130", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "p_mid2258", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid130", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2258 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid130 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

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
	p_mid2258 { ap_none {  { p_mid2258 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid130 { ap_none {  { p_mid130 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2258 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid130 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 0 3 } 0 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2258", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid130", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
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
	{ p_mid2258 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid130 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2258", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2258", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid130", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid130", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "p_mid2258", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid130", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2258 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid130 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

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
	p_mid2258 { ap_none {  { p_mid2258 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid130 { ap_none {  { p_mid130 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2258 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid130 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 0 3 } 0 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2258", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid130", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
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
	{ p_mid2258 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid130 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2258", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2258", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid130", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid130", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "p_mid2258", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid130", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2258 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid130 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

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
	p_mid2258 { ap_none {  { p_mid2258 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid130 { ap_none {  { p_mid130 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ empty int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid130 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ zext_ln50 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid130", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln50", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
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
	{ empty sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid130 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ zext_ln50 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid130", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid130", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "zext_ln50", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln50", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid130", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln50", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid130 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		zext_ln50 {Type I LastRead 0 FirstWrite -1}}}

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
	empty { ap_none {  { empty in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid130 { ap_none {  { p_mid130 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	zext_ln50 { ap_none {  { zext_ln50 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2182 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid130 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2182", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid130", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
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
	{ p_mid2182 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid130 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2182", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2182", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid130", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid130", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "p_mid2182", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid130", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2182 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid130 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

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
	p_mid2182 { ap_none {  { p_mid2182 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid130 { ap_none {  { p_mid130 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2182 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid130 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2182", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid130", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
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
	{ p_mid2182 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid130 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2182", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2182", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid130", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid130", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "p_mid2182", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid130", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2182 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid130 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

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
	p_mid2182 { ap_none {  { p_mid2182 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid130 { ap_none {  { p_mid130 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2182 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid130 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2182", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid130", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
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
	{ p_mid2182 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid130 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2182", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2182", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid130", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid130", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "p_mid2182", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid130", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2182 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid130 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

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
	p_mid2182 { ap_none {  { p_mid2182 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid130 { ap_none {  { p_mid130 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2272 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1120 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_1 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_2 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_3 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_4 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_5 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_6 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_7 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_8 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_9 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_10 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_11 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_12 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_13 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_14 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_15 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_16 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_17 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_18 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_19 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_20 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_21 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_22 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_23 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_24 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_25 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_26 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_27 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_28 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_29 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_30 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_31 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_32 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_33 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_34 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_35 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_36 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_37 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_38 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_39 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_40 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_41 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_42 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_43 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_44 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2272", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1120", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_25", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_26", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_27", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_28", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_29", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_30", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_31", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_32", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_33", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_34", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_35", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_36", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_37", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_38", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_39", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_40", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_41", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_42", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_43", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_44", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 236
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
	{ p_mid2272 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1120 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ conv_in_buf_V_1_address0 sc_out sc_lv 8 signal 5 } 
	{ conv_in_buf_V_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_in_buf_V_1_we0 sc_out sc_logic 1 signal 5 } 
	{ conv_in_buf_V_1_d0 sc_out sc_lv 16 signal 5 } 
	{ conv_in_buf_V_2_address0 sc_out sc_lv 8 signal 6 } 
	{ conv_in_buf_V_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_in_buf_V_2_we0 sc_out sc_logic 1 signal 6 } 
	{ conv_in_buf_V_2_d0 sc_out sc_lv 16 signal 6 } 
	{ conv_in_buf_V_3_address0 sc_out sc_lv 8 signal 7 } 
	{ conv_in_buf_V_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_in_buf_V_3_we0 sc_out sc_logic 1 signal 7 } 
	{ conv_in_buf_V_3_d0 sc_out sc_lv 16 signal 7 } 
	{ conv_in_buf_V_4_address0 sc_out sc_lv 8 signal 8 } 
	{ conv_in_buf_V_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_in_buf_V_4_we0 sc_out sc_logic 1 signal 8 } 
	{ conv_in_buf_V_4_d0 sc_out sc_lv 16 signal 8 } 
	{ conv_in_buf_V_5_address0 sc_out sc_lv 8 signal 9 } 
	{ conv_in_buf_V_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_in_buf_V_5_we0 sc_out sc_logic 1 signal 9 } 
	{ conv_in_buf_V_5_d0 sc_out sc_lv 16 signal 9 } 
	{ conv_in_buf_V_6_address0 sc_out sc_lv 8 signal 10 } 
	{ conv_in_buf_V_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_in_buf_V_6_we0 sc_out sc_logic 1 signal 10 } 
	{ conv_in_buf_V_6_d0 sc_out sc_lv 16 signal 10 } 
	{ conv_in_buf_V_7_address0 sc_out sc_lv 8 signal 11 } 
	{ conv_in_buf_V_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_in_buf_V_7_we0 sc_out sc_logic 1 signal 11 } 
	{ conv_in_buf_V_7_d0 sc_out sc_lv 16 signal 11 } 
	{ conv_in_buf_V_8_address0 sc_out sc_lv 8 signal 12 } 
	{ conv_in_buf_V_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_in_buf_V_8_we0 sc_out sc_logic 1 signal 12 } 
	{ conv_in_buf_V_8_d0 sc_out sc_lv 16 signal 12 } 
	{ conv_in_buf_V_9_address0 sc_out sc_lv 8 signal 13 } 
	{ conv_in_buf_V_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_in_buf_V_9_we0 sc_out sc_logic 1 signal 13 } 
	{ conv_in_buf_V_9_d0 sc_out sc_lv 16 signal 13 } 
	{ conv_in_buf_V_10_address0 sc_out sc_lv 8 signal 14 } 
	{ conv_in_buf_V_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_in_buf_V_10_we0 sc_out sc_logic 1 signal 14 } 
	{ conv_in_buf_V_10_d0 sc_out sc_lv 16 signal 14 } 
	{ conv_in_buf_V_11_address0 sc_out sc_lv 8 signal 15 } 
	{ conv_in_buf_V_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_in_buf_V_11_we0 sc_out sc_logic 1 signal 15 } 
	{ conv_in_buf_V_11_d0 sc_out sc_lv 16 signal 15 } 
	{ conv_in_buf_V_12_address0 sc_out sc_lv 8 signal 16 } 
	{ conv_in_buf_V_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_in_buf_V_12_we0 sc_out sc_logic 1 signal 16 } 
	{ conv_in_buf_V_12_d0 sc_out sc_lv 16 signal 16 } 
	{ conv_in_buf_V_13_address0 sc_out sc_lv 8 signal 17 } 
	{ conv_in_buf_V_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_in_buf_V_13_we0 sc_out sc_logic 1 signal 17 } 
	{ conv_in_buf_V_13_d0 sc_out sc_lv 16 signal 17 } 
	{ conv_in_buf_V_14_address0 sc_out sc_lv 8 signal 18 } 
	{ conv_in_buf_V_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_in_buf_V_14_we0 sc_out sc_logic 1 signal 18 } 
	{ conv_in_buf_V_14_d0 sc_out sc_lv 16 signal 18 } 
	{ conv_in_buf_V_15_address0 sc_out sc_lv 8 signal 19 } 
	{ conv_in_buf_V_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_in_buf_V_15_we0 sc_out sc_logic 1 signal 19 } 
	{ conv_in_buf_V_15_d0 sc_out sc_lv 16 signal 19 } 
	{ conv_in_buf_V_16_address0 sc_out sc_lv 8 signal 20 } 
	{ conv_in_buf_V_16_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_in_buf_V_16_we0 sc_out sc_logic 1 signal 20 } 
	{ conv_in_buf_V_16_d0 sc_out sc_lv 16 signal 20 } 
	{ conv_in_buf_V_17_address0 sc_out sc_lv 8 signal 21 } 
	{ conv_in_buf_V_17_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_in_buf_V_17_we0 sc_out sc_logic 1 signal 21 } 
	{ conv_in_buf_V_17_d0 sc_out sc_lv 16 signal 21 } 
	{ conv_in_buf_V_18_address0 sc_out sc_lv 8 signal 22 } 
	{ conv_in_buf_V_18_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_in_buf_V_18_we0 sc_out sc_logic 1 signal 22 } 
	{ conv_in_buf_V_18_d0 sc_out sc_lv 16 signal 22 } 
	{ conv_in_buf_V_19_address0 sc_out sc_lv 8 signal 23 } 
	{ conv_in_buf_V_19_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_in_buf_V_19_we0 sc_out sc_logic 1 signal 23 } 
	{ conv_in_buf_V_19_d0 sc_out sc_lv 16 signal 23 } 
	{ conv_in_buf_V_20_address0 sc_out sc_lv 8 signal 24 } 
	{ conv_in_buf_V_20_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_in_buf_V_20_we0 sc_out sc_logic 1 signal 24 } 
	{ conv_in_buf_V_20_d0 sc_out sc_lv 16 signal 24 } 
	{ conv_in_buf_V_21_address0 sc_out sc_lv 8 signal 25 } 
	{ conv_in_buf_V_21_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_in_buf_V_21_we0 sc_out sc_logic 1 signal 25 } 
	{ conv_in_buf_V_21_d0 sc_out sc_lv 16 signal 25 } 
	{ conv_in_buf_V_22_address0 sc_out sc_lv 8 signal 26 } 
	{ conv_in_buf_V_22_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_in_buf_V_22_we0 sc_out sc_logic 1 signal 26 } 
	{ conv_in_buf_V_22_d0 sc_out sc_lv 16 signal 26 } 
	{ conv_in_buf_V_23_address0 sc_out sc_lv 8 signal 27 } 
	{ conv_in_buf_V_23_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_in_buf_V_23_we0 sc_out sc_logic 1 signal 27 } 
	{ conv_in_buf_V_23_d0 sc_out sc_lv 16 signal 27 } 
	{ conv_in_buf_V_24_address0 sc_out sc_lv 8 signal 28 } 
	{ conv_in_buf_V_24_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_in_buf_V_24_we0 sc_out sc_logic 1 signal 28 } 
	{ conv_in_buf_V_24_d0 sc_out sc_lv 16 signal 28 } 
	{ conv_in_buf_V_25_address0 sc_out sc_lv 8 signal 29 } 
	{ conv_in_buf_V_25_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_in_buf_V_25_we0 sc_out sc_logic 1 signal 29 } 
	{ conv_in_buf_V_25_d0 sc_out sc_lv 16 signal 29 } 
	{ conv_in_buf_V_26_address0 sc_out sc_lv 8 signal 30 } 
	{ conv_in_buf_V_26_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_in_buf_V_26_we0 sc_out sc_logic 1 signal 30 } 
	{ conv_in_buf_V_26_d0 sc_out sc_lv 16 signal 30 } 
	{ conv_in_buf_V_27_address0 sc_out sc_lv 8 signal 31 } 
	{ conv_in_buf_V_27_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv_in_buf_V_27_we0 sc_out sc_logic 1 signal 31 } 
	{ conv_in_buf_V_27_d0 sc_out sc_lv 16 signal 31 } 
	{ conv_in_buf_V_28_address0 sc_out sc_lv 8 signal 32 } 
	{ conv_in_buf_V_28_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv_in_buf_V_28_we0 sc_out sc_logic 1 signal 32 } 
	{ conv_in_buf_V_28_d0 sc_out sc_lv 16 signal 32 } 
	{ conv_in_buf_V_29_address0 sc_out sc_lv 8 signal 33 } 
	{ conv_in_buf_V_29_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv_in_buf_V_29_we0 sc_out sc_logic 1 signal 33 } 
	{ conv_in_buf_V_29_d0 sc_out sc_lv 16 signal 33 } 
	{ conv_in_buf_V_30_address0 sc_out sc_lv 8 signal 34 } 
	{ conv_in_buf_V_30_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv_in_buf_V_30_we0 sc_out sc_logic 1 signal 34 } 
	{ conv_in_buf_V_30_d0 sc_out sc_lv 16 signal 34 } 
	{ conv_in_buf_V_31_address0 sc_out sc_lv 8 signal 35 } 
	{ conv_in_buf_V_31_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv_in_buf_V_31_we0 sc_out sc_logic 1 signal 35 } 
	{ conv_in_buf_V_31_d0 sc_out sc_lv 16 signal 35 } 
	{ conv_in_buf_V_32_address0 sc_out sc_lv 8 signal 36 } 
	{ conv_in_buf_V_32_ce0 sc_out sc_logic 1 signal 36 } 
	{ conv_in_buf_V_32_we0 sc_out sc_logic 1 signal 36 } 
	{ conv_in_buf_V_32_d0 sc_out sc_lv 16 signal 36 } 
	{ conv_in_buf_V_33_address0 sc_out sc_lv 8 signal 37 } 
	{ conv_in_buf_V_33_ce0 sc_out sc_logic 1 signal 37 } 
	{ conv_in_buf_V_33_we0 sc_out sc_logic 1 signal 37 } 
	{ conv_in_buf_V_33_d0 sc_out sc_lv 16 signal 37 } 
	{ conv_in_buf_V_34_address0 sc_out sc_lv 8 signal 38 } 
	{ conv_in_buf_V_34_ce0 sc_out sc_logic 1 signal 38 } 
	{ conv_in_buf_V_34_we0 sc_out sc_logic 1 signal 38 } 
	{ conv_in_buf_V_34_d0 sc_out sc_lv 16 signal 38 } 
	{ conv_in_buf_V_35_address0 sc_out sc_lv 8 signal 39 } 
	{ conv_in_buf_V_35_ce0 sc_out sc_logic 1 signal 39 } 
	{ conv_in_buf_V_35_we0 sc_out sc_logic 1 signal 39 } 
	{ conv_in_buf_V_35_d0 sc_out sc_lv 16 signal 39 } 
	{ conv_in_buf_V_36_address0 sc_out sc_lv 8 signal 40 } 
	{ conv_in_buf_V_36_ce0 sc_out sc_logic 1 signal 40 } 
	{ conv_in_buf_V_36_we0 sc_out sc_logic 1 signal 40 } 
	{ conv_in_buf_V_36_d0 sc_out sc_lv 16 signal 40 } 
	{ conv_in_buf_V_37_address0 sc_out sc_lv 8 signal 41 } 
	{ conv_in_buf_V_37_ce0 sc_out sc_logic 1 signal 41 } 
	{ conv_in_buf_V_37_we0 sc_out sc_logic 1 signal 41 } 
	{ conv_in_buf_V_37_d0 sc_out sc_lv 16 signal 41 } 
	{ conv_in_buf_V_38_address0 sc_out sc_lv 8 signal 42 } 
	{ conv_in_buf_V_38_ce0 sc_out sc_logic 1 signal 42 } 
	{ conv_in_buf_V_38_we0 sc_out sc_logic 1 signal 42 } 
	{ conv_in_buf_V_38_d0 sc_out sc_lv 16 signal 42 } 
	{ conv_in_buf_V_39_address0 sc_out sc_lv 8 signal 43 } 
	{ conv_in_buf_V_39_ce0 sc_out sc_logic 1 signal 43 } 
	{ conv_in_buf_V_39_we0 sc_out sc_logic 1 signal 43 } 
	{ conv_in_buf_V_39_d0 sc_out sc_lv 16 signal 43 } 
	{ conv_in_buf_V_40_address0 sc_out sc_lv 8 signal 44 } 
	{ conv_in_buf_V_40_ce0 sc_out sc_logic 1 signal 44 } 
	{ conv_in_buf_V_40_we0 sc_out sc_logic 1 signal 44 } 
	{ conv_in_buf_V_40_d0 sc_out sc_lv 16 signal 44 } 
	{ conv_in_buf_V_41_address0 sc_out sc_lv 8 signal 45 } 
	{ conv_in_buf_V_41_ce0 sc_out sc_logic 1 signal 45 } 
	{ conv_in_buf_V_41_we0 sc_out sc_logic 1 signal 45 } 
	{ conv_in_buf_V_41_d0 sc_out sc_lv 16 signal 45 } 
	{ conv_in_buf_V_42_address0 sc_out sc_lv 8 signal 46 } 
	{ conv_in_buf_V_42_ce0 sc_out sc_logic 1 signal 46 } 
	{ conv_in_buf_V_42_we0 sc_out sc_logic 1 signal 46 } 
	{ conv_in_buf_V_42_d0 sc_out sc_lv 16 signal 46 } 
	{ conv_in_buf_V_43_address0 sc_out sc_lv 8 signal 47 } 
	{ conv_in_buf_V_43_ce0 sc_out sc_logic 1 signal 47 } 
	{ conv_in_buf_V_43_we0 sc_out sc_logic 1 signal 47 } 
	{ conv_in_buf_V_43_d0 sc_out sc_lv 16 signal 47 } 
	{ conv_in_buf_V_44_address0 sc_out sc_lv 8 signal 48 } 
	{ conv_in_buf_V_44_ce0 sc_out sc_logic 1 signal 48 } 
	{ conv_in_buf_V_44_we0 sc_out sc_logic 1 signal 48 } 
	{ conv_in_buf_V_44_d0 sc_out sc_lv 16 signal 48 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 49 } 
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
 	{ "name": "p_mid2272", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2272", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1120", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1120", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_1", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_1", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_1", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_1", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_2", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_2", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_2", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_2", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_3", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_3", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_3", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_3", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_4", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_4", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_4", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_4", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_5", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_5", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_5", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_5", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_6", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_6", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_6", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_6", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_7", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_7", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_7", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_7", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_8", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_8", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_8", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_8", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_9", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_9", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_9", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_9", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_10", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_10", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_10", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_10", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_11", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_11", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_11", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_11", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_12", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_12", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_12", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_12", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_13", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_13", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_13", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_13", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_14", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_14", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_14", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_14", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_15", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_15", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_15", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_15", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_16", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_16", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_16", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_16", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_17", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_17", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_17", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_17", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_18", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_18", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_18", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_18", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_19", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_19", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_19", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_19", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_20", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_20", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_20", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_20", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_21", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_21", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_21", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_21", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_22", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_22", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_22", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_22", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_23", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_23", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_23", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_23", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_24", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_24", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_24", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_24", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_25", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_25", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_25", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_25", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_26", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_26", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_26", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_26", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_27", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_27", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_27", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_27", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_28", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_28", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_28", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_28", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_29", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_29", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_29", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_29", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_30", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_30", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_30", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_30", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_31", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_31", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_31", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_31", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_32", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_32", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_32", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_32", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_33", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_33", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_33", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_33", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_34", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_34", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_34", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_34", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_35", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_35", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_35", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_35", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_36", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_36", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_36", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_36", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_37", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_37", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_37", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_37", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_38", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_38", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_38", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_38", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_39", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_39", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_39", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_39", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_40", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_40", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_40", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_40", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_41", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_41", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_41", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_41", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_42", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_42", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_42", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_42", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_43", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_43", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_43", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_43", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_44", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_44", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_44", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_44", "role": "d0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "p_mid2272", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1120", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2272 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1120 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_1 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_2 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_3 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_4 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_5 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_6 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_7 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_8 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_9 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_10 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_11 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_12 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_13 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_14 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_15 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_16 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_17 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_18 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_19 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_20 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_21 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_22 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_23 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_24 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_25 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_26 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_27 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_28 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_29 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_30 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_31 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_32 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_33 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_34 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_35 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_36 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_37 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_38 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_39 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_40 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_41 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_42 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_43 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_44 {Type O LastRead -1 FirstWrite 12}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

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
	p_mid2272 { ap_none {  { p_mid2272 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1120 { ap_none {  { p_mid1120 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	conv_in_buf_V_1 { ap_memory {  { conv_in_buf_V_1_address0 mem_address 1 8 }  { conv_in_buf_V_1_ce0 mem_ce 1 1 }  { conv_in_buf_V_1_we0 mem_we 1 1 }  { conv_in_buf_V_1_d0 mem_din 1 16 } } }
	conv_in_buf_V_2 { ap_memory {  { conv_in_buf_V_2_address0 mem_address 1 8 }  { conv_in_buf_V_2_ce0 mem_ce 1 1 }  { conv_in_buf_V_2_we0 mem_we 1 1 }  { conv_in_buf_V_2_d0 mem_din 1 16 } } }
	conv_in_buf_V_3 { ap_memory {  { conv_in_buf_V_3_address0 mem_address 1 8 }  { conv_in_buf_V_3_ce0 mem_ce 1 1 }  { conv_in_buf_V_3_we0 mem_we 1 1 }  { conv_in_buf_V_3_d0 mem_din 1 16 } } }
	conv_in_buf_V_4 { ap_memory {  { conv_in_buf_V_4_address0 mem_address 1 8 }  { conv_in_buf_V_4_ce0 mem_ce 1 1 }  { conv_in_buf_V_4_we0 mem_we 1 1 }  { conv_in_buf_V_4_d0 mem_din 1 16 } } }
	conv_in_buf_V_5 { ap_memory {  { conv_in_buf_V_5_address0 mem_address 1 8 }  { conv_in_buf_V_5_ce0 mem_ce 1 1 }  { conv_in_buf_V_5_we0 mem_we 1 1 }  { conv_in_buf_V_5_d0 mem_din 1 16 } } }
	conv_in_buf_V_6 { ap_memory {  { conv_in_buf_V_6_address0 mem_address 1 8 }  { conv_in_buf_V_6_ce0 mem_ce 1 1 }  { conv_in_buf_V_6_we0 mem_we 1 1 }  { conv_in_buf_V_6_d0 mem_din 1 16 } } }
	conv_in_buf_V_7 { ap_memory {  { conv_in_buf_V_7_address0 mem_address 1 8 }  { conv_in_buf_V_7_ce0 mem_ce 1 1 }  { conv_in_buf_V_7_we0 mem_we 1 1 }  { conv_in_buf_V_7_d0 mem_din 1 16 } } }
	conv_in_buf_V_8 { ap_memory {  { conv_in_buf_V_8_address0 mem_address 1 8 }  { conv_in_buf_V_8_ce0 mem_ce 1 1 }  { conv_in_buf_V_8_we0 mem_we 1 1 }  { conv_in_buf_V_8_d0 mem_din 1 16 } } }
	conv_in_buf_V_9 { ap_memory {  { conv_in_buf_V_9_address0 mem_address 1 8 }  { conv_in_buf_V_9_ce0 mem_ce 1 1 }  { conv_in_buf_V_9_we0 mem_we 1 1 }  { conv_in_buf_V_9_d0 mem_din 1 16 } } }
	conv_in_buf_V_10 { ap_memory {  { conv_in_buf_V_10_address0 mem_address 1 8 }  { conv_in_buf_V_10_ce0 mem_ce 1 1 }  { conv_in_buf_V_10_we0 mem_we 1 1 }  { conv_in_buf_V_10_d0 mem_din 1 16 } } }
	conv_in_buf_V_11 { ap_memory {  { conv_in_buf_V_11_address0 mem_address 1 8 }  { conv_in_buf_V_11_ce0 mem_ce 1 1 }  { conv_in_buf_V_11_we0 mem_we 1 1 }  { conv_in_buf_V_11_d0 mem_din 1 16 } } }
	conv_in_buf_V_12 { ap_memory {  { conv_in_buf_V_12_address0 mem_address 1 8 }  { conv_in_buf_V_12_ce0 mem_ce 1 1 }  { conv_in_buf_V_12_we0 mem_we 1 1 }  { conv_in_buf_V_12_d0 mem_din 1 16 } } }
	conv_in_buf_V_13 { ap_memory {  { conv_in_buf_V_13_address0 mem_address 1 8 }  { conv_in_buf_V_13_ce0 mem_ce 1 1 }  { conv_in_buf_V_13_we0 mem_we 1 1 }  { conv_in_buf_V_13_d0 mem_din 1 16 } } }
	conv_in_buf_V_14 { ap_memory {  { conv_in_buf_V_14_address0 mem_address 1 8 }  { conv_in_buf_V_14_ce0 mem_ce 1 1 }  { conv_in_buf_V_14_we0 mem_we 1 1 }  { conv_in_buf_V_14_d0 mem_din 1 16 } } }
	conv_in_buf_V_15 { ap_memory {  { conv_in_buf_V_15_address0 mem_address 1 8 }  { conv_in_buf_V_15_ce0 mem_ce 1 1 }  { conv_in_buf_V_15_we0 mem_we 1 1 }  { conv_in_buf_V_15_d0 mem_din 1 16 } } }
	conv_in_buf_V_16 { ap_memory {  { conv_in_buf_V_16_address0 mem_address 1 8 }  { conv_in_buf_V_16_ce0 mem_ce 1 1 }  { conv_in_buf_V_16_we0 mem_we 1 1 }  { conv_in_buf_V_16_d0 mem_din 1 16 } } }
	conv_in_buf_V_17 { ap_memory {  { conv_in_buf_V_17_address0 mem_address 1 8 }  { conv_in_buf_V_17_ce0 mem_ce 1 1 }  { conv_in_buf_V_17_we0 mem_we 1 1 }  { conv_in_buf_V_17_d0 mem_din 1 16 } } }
	conv_in_buf_V_18 { ap_memory {  { conv_in_buf_V_18_address0 mem_address 1 8 }  { conv_in_buf_V_18_ce0 mem_ce 1 1 }  { conv_in_buf_V_18_we0 mem_we 1 1 }  { conv_in_buf_V_18_d0 mem_din 1 16 } } }
	conv_in_buf_V_19 { ap_memory {  { conv_in_buf_V_19_address0 mem_address 1 8 }  { conv_in_buf_V_19_ce0 mem_ce 1 1 }  { conv_in_buf_V_19_we0 mem_we 1 1 }  { conv_in_buf_V_19_d0 mem_din 1 16 } } }
	conv_in_buf_V_20 { ap_memory {  { conv_in_buf_V_20_address0 mem_address 1 8 }  { conv_in_buf_V_20_ce0 mem_ce 1 1 }  { conv_in_buf_V_20_we0 mem_we 1 1 }  { conv_in_buf_V_20_d0 mem_din 1 16 } } }
	conv_in_buf_V_21 { ap_memory {  { conv_in_buf_V_21_address0 mem_address 1 8 }  { conv_in_buf_V_21_ce0 mem_ce 1 1 }  { conv_in_buf_V_21_we0 mem_we 1 1 }  { conv_in_buf_V_21_d0 mem_din 1 16 } } }
	conv_in_buf_V_22 { ap_memory {  { conv_in_buf_V_22_address0 mem_address 1 8 }  { conv_in_buf_V_22_ce0 mem_ce 1 1 }  { conv_in_buf_V_22_we0 mem_we 1 1 }  { conv_in_buf_V_22_d0 mem_din 1 16 } } }
	conv_in_buf_V_23 { ap_memory {  { conv_in_buf_V_23_address0 mem_address 1 8 }  { conv_in_buf_V_23_ce0 mem_ce 1 1 }  { conv_in_buf_V_23_we0 mem_we 1 1 }  { conv_in_buf_V_23_d0 mem_din 1 16 } } }
	conv_in_buf_V_24 { ap_memory {  { conv_in_buf_V_24_address0 mem_address 1 8 }  { conv_in_buf_V_24_ce0 mem_ce 1 1 }  { conv_in_buf_V_24_we0 mem_we 1 1 }  { conv_in_buf_V_24_d0 mem_din 1 16 } } }
	conv_in_buf_V_25 { ap_memory {  { conv_in_buf_V_25_address0 mem_address 1 8 }  { conv_in_buf_V_25_ce0 mem_ce 1 1 }  { conv_in_buf_V_25_we0 mem_we 1 1 }  { conv_in_buf_V_25_d0 mem_din 1 16 } } }
	conv_in_buf_V_26 { ap_memory {  { conv_in_buf_V_26_address0 mem_address 1 8 }  { conv_in_buf_V_26_ce0 mem_ce 1 1 }  { conv_in_buf_V_26_we0 mem_we 1 1 }  { conv_in_buf_V_26_d0 mem_din 1 16 } } }
	conv_in_buf_V_27 { ap_memory {  { conv_in_buf_V_27_address0 mem_address 1 8 }  { conv_in_buf_V_27_ce0 mem_ce 1 1 }  { conv_in_buf_V_27_we0 mem_we 1 1 }  { conv_in_buf_V_27_d0 mem_din 1 16 } } }
	conv_in_buf_V_28 { ap_memory {  { conv_in_buf_V_28_address0 mem_address 1 8 }  { conv_in_buf_V_28_ce0 mem_ce 1 1 }  { conv_in_buf_V_28_we0 mem_we 1 1 }  { conv_in_buf_V_28_d0 mem_din 1 16 } } }
	conv_in_buf_V_29 { ap_memory {  { conv_in_buf_V_29_address0 mem_address 1 8 }  { conv_in_buf_V_29_ce0 mem_ce 1 1 }  { conv_in_buf_V_29_we0 mem_we 1 1 }  { conv_in_buf_V_29_d0 mem_din 1 16 } } }
	conv_in_buf_V_30 { ap_memory {  { conv_in_buf_V_30_address0 mem_address 1 8 }  { conv_in_buf_V_30_ce0 mem_ce 1 1 }  { conv_in_buf_V_30_we0 mem_we 1 1 }  { conv_in_buf_V_30_d0 mem_din 1 16 } } }
	conv_in_buf_V_31 { ap_memory {  { conv_in_buf_V_31_address0 mem_address 1 8 }  { conv_in_buf_V_31_ce0 mem_ce 1 1 }  { conv_in_buf_V_31_we0 mem_we 1 1 }  { conv_in_buf_V_31_d0 mem_din 1 16 } } }
	conv_in_buf_V_32 { ap_memory {  { conv_in_buf_V_32_address0 mem_address 1 8 }  { conv_in_buf_V_32_ce0 mem_ce 1 1 }  { conv_in_buf_V_32_we0 mem_we 1 1 }  { conv_in_buf_V_32_d0 mem_din 1 16 } } }
	conv_in_buf_V_33 { ap_memory {  { conv_in_buf_V_33_address0 mem_address 1 8 }  { conv_in_buf_V_33_ce0 mem_ce 1 1 }  { conv_in_buf_V_33_we0 mem_we 1 1 }  { conv_in_buf_V_33_d0 mem_din 1 16 } } }
	conv_in_buf_V_34 { ap_memory {  { conv_in_buf_V_34_address0 mem_address 1 8 }  { conv_in_buf_V_34_ce0 mem_ce 1 1 }  { conv_in_buf_V_34_we0 mem_we 1 1 }  { conv_in_buf_V_34_d0 mem_din 1 16 } } }
	conv_in_buf_V_35 { ap_memory {  { conv_in_buf_V_35_address0 mem_address 1 8 }  { conv_in_buf_V_35_ce0 mem_ce 1 1 }  { conv_in_buf_V_35_we0 mem_we 1 1 }  { conv_in_buf_V_35_d0 mem_din 1 16 } } }
	conv_in_buf_V_36 { ap_memory {  { conv_in_buf_V_36_address0 mem_address 1 8 }  { conv_in_buf_V_36_ce0 mem_ce 1 1 }  { conv_in_buf_V_36_we0 mem_we 1 1 }  { conv_in_buf_V_36_d0 mem_din 1 16 } } }
	conv_in_buf_V_37 { ap_memory {  { conv_in_buf_V_37_address0 mem_address 1 8 }  { conv_in_buf_V_37_ce0 mem_ce 1 1 }  { conv_in_buf_V_37_we0 mem_we 1 1 }  { conv_in_buf_V_37_d0 mem_din 1 16 } } }
	conv_in_buf_V_38 { ap_memory {  { conv_in_buf_V_38_address0 mem_address 1 8 }  { conv_in_buf_V_38_ce0 mem_ce 1 1 }  { conv_in_buf_V_38_we0 mem_we 1 1 }  { conv_in_buf_V_38_d0 mem_din 1 16 } } }
	conv_in_buf_V_39 { ap_memory {  { conv_in_buf_V_39_address0 mem_address 1 8 }  { conv_in_buf_V_39_ce0 mem_ce 1 1 }  { conv_in_buf_V_39_we0 mem_we 1 1 }  { conv_in_buf_V_39_d0 mem_din 1 16 } } }
	conv_in_buf_V_40 { ap_memory {  { conv_in_buf_V_40_address0 mem_address 1 8 }  { conv_in_buf_V_40_ce0 mem_ce 1 1 }  { conv_in_buf_V_40_we0 mem_we 1 1 }  { conv_in_buf_V_40_d0 mem_din 1 16 } } }
	conv_in_buf_V_41 { ap_memory {  { conv_in_buf_V_41_address0 mem_address 1 8 }  { conv_in_buf_V_41_ce0 mem_ce 1 1 }  { conv_in_buf_V_41_we0 mem_we 1 1 }  { conv_in_buf_V_41_d0 mem_din 1 16 } } }
	conv_in_buf_V_42 { ap_memory {  { conv_in_buf_V_42_address0 mem_address 1 8 }  { conv_in_buf_V_42_ce0 mem_ce 1 1 }  { conv_in_buf_V_42_we0 mem_we 1 1 }  { conv_in_buf_V_42_d0 mem_din 1 16 } } }
	conv_in_buf_V_43 { ap_memory {  { conv_in_buf_V_43_address0 mem_address 1 8 }  { conv_in_buf_V_43_ce0 mem_ce 1 1 }  { conv_in_buf_V_43_we0 mem_we 1 1 }  { conv_in_buf_V_43_d0 mem_din 1 16 } } }
	conv_in_buf_V_44 { ap_memory {  { conv_in_buf_V_44_address0 mem_address 1 8 }  { conv_in_buf_V_44_ce0 mem_ce 1 1 }  { conv_in_buf_V_44_we0 mem_we 1 1 }  { conv_in_buf_V_44_d0 mem_din 1 16 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2182 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid130 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2182", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid130", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
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
	{ p_mid2182 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid130 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2182", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2182", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid130", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid130", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "p_mid2182", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid130", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2182 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid130 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

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
	p_mid2182 { ap_none {  { p_mid2182 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid130 { ap_none {  { p_mid130 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2184 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid132 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2184", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid132", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ p_mid2184 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid132 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2184", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2184", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid132", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid132", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "p_mid2184", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid132", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2184 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid132 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	p_mid2184 { ap_none {  { p_mid2184 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid132 { ap_none {  { p_mid132 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2235 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid132 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2235", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid132", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ p_mid2235 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid132 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2235", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2235", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid132", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid132", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "p_mid2235", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid132", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2235 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid132 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	p_mid2235 { ap_none {  { p_mid2235 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid132 { ap_none {  { p_mid132 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ p_mid2235 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid132 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_mid2235", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid132", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ p_mid2235 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid132 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "p_mid2235", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_mid2235", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid132", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid132", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "p_mid2235", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid132", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		p_mid2235 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid132 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	p_mid2235 { ap_none {  { p_mid2235 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid132 { ap_none {  { p_mid132 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid129 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid129", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid129 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid129", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid129", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid129", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid129 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid129 { ap_none {  { p_mid129 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid129 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid129", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid129 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid129", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid129", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid129", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid129 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid129 { ap_none {  { p_mid129 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ mul_ln49 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ icmp_ln40_2 int 1 regular  }
	{ icmp_ln40_3 int 1 regular  }
	{ add_ln39_2 int 11 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "mul_ln49", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln40_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln40_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln39_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 63
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
	{ mul_ln49 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ icmp_ln40_2 sc_in sc_lv 1 signal 3 } 
	{ icmp_ln40_3 sc_in sc_lv 1 signal 4 } 
	{ add_ln39_2 sc_in sc_lv 11 signal 5 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 6 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 6 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 6 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 6 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 7 } 
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
 	{ "name": "mul_ln49", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "mul_ln49", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "icmp_ln40_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln40_2", "role": "default" }} , 
 	{ "name": "icmp_ln40_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln40_3", "role": "default" }} , 
 	{ "name": "add_ln39_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39_2", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "mul_ln49", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln40_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln40_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln39_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		mul_ln49 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		icmp_ln40_2 {Type I LastRead 0 FirstWrite -1}
		icmp_ln40_3 {Type I LastRead 0 FirstWrite -1}
		add_ln39_2 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	mul_ln49 { ap_none {  { mul_ln49 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	icmp_ln40_2 { ap_none {  { icmp_ln40_2 in_data 0 1 } } }
	icmp_ln40_3 { ap_none {  { icmp_ln40_3 in_data 0 1 } } }
	add_ln39_2 { ap_none {  { add_ln39_2 in_data 0 11 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid129 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid129", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid129 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid129", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid129", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid129", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid129 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid129 { ap_none {  { p_mid129 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid129 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid129", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid129 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid129", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid129", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid129", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid129 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid129 { ap_none {  { p_mid129 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid129 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid129", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid129 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid129", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid129", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid129", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid129 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid129 { ap_none {  { p_mid129 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid129 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid129", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid129 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid129", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid129", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid129", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid129 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid129 { ap_none {  { p_mid129 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid129 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid129", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid129 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid129", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid129", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid129", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid129 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid129 { ap_none {  { p_mid129 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid129 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_3 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid129", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid129 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_3 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid129", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid129", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid129", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid129 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid129 { ap_none {  { p_mid129 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_3 { ap_none {  { select_ln24_3 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln39 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1238 int 1 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln24_21 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln39", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1238", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "select_ln24_21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ add_ln39 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1238 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 736 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ select_ln24_21 sc_in sc_lv 11 signal 5 } 
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
 	{ "name": "add_ln39", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln39", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1238", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1238", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln24_21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "select_ln24_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "select_ln24_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1238 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type IO LastRead 10 FirstWrite 13}
		select_ln24_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14364", "Max" : "14364"}
	, {"Name" : "Interval", "Min" : "14364", "Max" : "14364"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	add_ln39 { ap_none {  { add_ln39 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1238 { ap_none {  { p_mid1238 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 736 }  { conv_in_buf_V_q0 in_data 0 736 } } }
	select_ln24_21 { ap_none {  { select_ln24_21 in_data 0 11 } } }
}
set moduleName tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH
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
set C_modelName {tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 0}  }
	{ add_ln52_1 int 11 regular  }
	{ input_feature_map int 64 regular  }
	{ p_mid1116 int 1 regular  }
	{ conv_in_buf_V int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_1 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_2 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_3 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_4 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_5 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_6 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_7 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_8 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_9 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_10 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_11 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_12 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_13 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_14 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_15 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_16 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_17 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_18 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_19 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_20 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_21 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_22 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_23 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_24 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_25 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_26 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_27 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_28 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_29 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_30 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_31 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_32 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_33 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_34 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_35 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_36 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_37 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_38 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_39 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_40 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_41 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_42 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_43 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ conv_in_buf_V_44 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ zext_ln49 int 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "add_ln52_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_feature_map", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid1116", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_25", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_26", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_27", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_28", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_29", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_30", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_31", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_32", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_33", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_34", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_35", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_36", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_37", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_38", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_39", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_40", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_41", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_42", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_43", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_in_buf_V_44", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln49", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 236
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
	{ add_ln52_1 sc_in sc_lv 11 signal 1 } 
	{ input_feature_map sc_in sc_lv 64 signal 2 } 
	{ p_mid1116 sc_in sc_lv 1 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_d0 sc_out sc_lv 16 signal 4 } 
	{ conv_in_buf_V_1_address0 sc_out sc_lv 8 signal 5 } 
	{ conv_in_buf_V_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_in_buf_V_1_we0 sc_out sc_logic 1 signal 5 } 
	{ conv_in_buf_V_1_d0 sc_out sc_lv 16 signal 5 } 
	{ conv_in_buf_V_2_address0 sc_out sc_lv 8 signal 6 } 
	{ conv_in_buf_V_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_in_buf_V_2_we0 sc_out sc_logic 1 signal 6 } 
	{ conv_in_buf_V_2_d0 sc_out sc_lv 16 signal 6 } 
	{ conv_in_buf_V_3_address0 sc_out sc_lv 8 signal 7 } 
	{ conv_in_buf_V_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_in_buf_V_3_we0 sc_out sc_logic 1 signal 7 } 
	{ conv_in_buf_V_3_d0 sc_out sc_lv 16 signal 7 } 
	{ conv_in_buf_V_4_address0 sc_out sc_lv 8 signal 8 } 
	{ conv_in_buf_V_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_in_buf_V_4_we0 sc_out sc_logic 1 signal 8 } 
	{ conv_in_buf_V_4_d0 sc_out sc_lv 16 signal 8 } 
	{ conv_in_buf_V_5_address0 sc_out sc_lv 8 signal 9 } 
	{ conv_in_buf_V_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_in_buf_V_5_we0 sc_out sc_logic 1 signal 9 } 
	{ conv_in_buf_V_5_d0 sc_out sc_lv 16 signal 9 } 
	{ conv_in_buf_V_6_address0 sc_out sc_lv 8 signal 10 } 
	{ conv_in_buf_V_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_in_buf_V_6_we0 sc_out sc_logic 1 signal 10 } 
	{ conv_in_buf_V_6_d0 sc_out sc_lv 16 signal 10 } 
	{ conv_in_buf_V_7_address0 sc_out sc_lv 8 signal 11 } 
	{ conv_in_buf_V_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_in_buf_V_7_we0 sc_out sc_logic 1 signal 11 } 
	{ conv_in_buf_V_7_d0 sc_out sc_lv 16 signal 11 } 
	{ conv_in_buf_V_8_address0 sc_out sc_lv 8 signal 12 } 
	{ conv_in_buf_V_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_in_buf_V_8_we0 sc_out sc_logic 1 signal 12 } 
	{ conv_in_buf_V_8_d0 sc_out sc_lv 16 signal 12 } 
	{ conv_in_buf_V_9_address0 sc_out sc_lv 8 signal 13 } 
	{ conv_in_buf_V_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_in_buf_V_9_we0 sc_out sc_logic 1 signal 13 } 
	{ conv_in_buf_V_9_d0 sc_out sc_lv 16 signal 13 } 
	{ conv_in_buf_V_10_address0 sc_out sc_lv 8 signal 14 } 
	{ conv_in_buf_V_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_in_buf_V_10_we0 sc_out sc_logic 1 signal 14 } 
	{ conv_in_buf_V_10_d0 sc_out sc_lv 16 signal 14 } 
	{ conv_in_buf_V_11_address0 sc_out sc_lv 8 signal 15 } 
	{ conv_in_buf_V_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_in_buf_V_11_we0 sc_out sc_logic 1 signal 15 } 
	{ conv_in_buf_V_11_d0 sc_out sc_lv 16 signal 15 } 
	{ conv_in_buf_V_12_address0 sc_out sc_lv 8 signal 16 } 
	{ conv_in_buf_V_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_in_buf_V_12_we0 sc_out sc_logic 1 signal 16 } 
	{ conv_in_buf_V_12_d0 sc_out sc_lv 16 signal 16 } 
	{ conv_in_buf_V_13_address0 sc_out sc_lv 8 signal 17 } 
	{ conv_in_buf_V_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_in_buf_V_13_we0 sc_out sc_logic 1 signal 17 } 
	{ conv_in_buf_V_13_d0 sc_out sc_lv 16 signal 17 } 
	{ conv_in_buf_V_14_address0 sc_out sc_lv 8 signal 18 } 
	{ conv_in_buf_V_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_in_buf_V_14_we0 sc_out sc_logic 1 signal 18 } 
	{ conv_in_buf_V_14_d0 sc_out sc_lv 16 signal 18 } 
	{ conv_in_buf_V_15_address0 sc_out sc_lv 8 signal 19 } 
	{ conv_in_buf_V_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_in_buf_V_15_we0 sc_out sc_logic 1 signal 19 } 
	{ conv_in_buf_V_15_d0 sc_out sc_lv 16 signal 19 } 
	{ conv_in_buf_V_16_address0 sc_out sc_lv 8 signal 20 } 
	{ conv_in_buf_V_16_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_in_buf_V_16_we0 sc_out sc_logic 1 signal 20 } 
	{ conv_in_buf_V_16_d0 sc_out sc_lv 16 signal 20 } 
	{ conv_in_buf_V_17_address0 sc_out sc_lv 8 signal 21 } 
	{ conv_in_buf_V_17_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_in_buf_V_17_we0 sc_out sc_logic 1 signal 21 } 
	{ conv_in_buf_V_17_d0 sc_out sc_lv 16 signal 21 } 
	{ conv_in_buf_V_18_address0 sc_out sc_lv 8 signal 22 } 
	{ conv_in_buf_V_18_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_in_buf_V_18_we0 sc_out sc_logic 1 signal 22 } 
	{ conv_in_buf_V_18_d0 sc_out sc_lv 16 signal 22 } 
	{ conv_in_buf_V_19_address0 sc_out sc_lv 8 signal 23 } 
	{ conv_in_buf_V_19_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_in_buf_V_19_we0 sc_out sc_logic 1 signal 23 } 
	{ conv_in_buf_V_19_d0 sc_out sc_lv 16 signal 23 } 
	{ conv_in_buf_V_20_address0 sc_out sc_lv 8 signal 24 } 
	{ conv_in_buf_V_20_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_in_buf_V_20_we0 sc_out sc_logic 1 signal 24 } 
	{ conv_in_buf_V_20_d0 sc_out sc_lv 16 signal 24 } 
	{ conv_in_buf_V_21_address0 sc_out sc_lv 8 signal 25 } 
	{ conv_in_buf_V_21_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_in_buf_V_21_we0 sc_out sc_logic 1 signal 25 } 
	{ conv_in_buf_V_21_d0 sc_out sc_lv 16 signal 25 } 
	{ conv_in_buf_V_22_address0 sc_out sc_lv 8 signal 26 } 
	{ conv_in_buf_V_22_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_in_buf_V_22_we0 sc_out sc_logic 1 signal 26 } 
	{ conv_in_buf_V_22_d0 sc_out sc_lv 16 signal 26 } 
	{ conv_in_buf_V_23_address0 sc_out sc_lv 8 signal 27 } 
	{ conv_in_buf_V_23_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_in_buf_V_23_we0 sc_out sc_logic 1 signal 27 } 
	{ conv_in_buf_V_23_d0 sc_out sc_lv 16 signal 27 } 
	{ conv_in_buf_V_24_address0 sc_out sc_lv 8 signal 28 } 
	{ conv_in_buf_V_24_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_in_buf_V_24_we0 sc_out sc_logic 1 signal 28 } 
	{ conv_in_buf_V_24_d0 sc_out sc_lv 16 signal 28 } 
	{ conv_in_buf_V_25_address0 sc_out sc_lv 8 signal 29 } 
	{ conv_in_buf_V_25_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_in_buf_V_25_we0 sc_out sc_logic 1 signal 29 } 
	{ conv_in_buf_V_25_d0 sc_out sc_lv 16 signal 29 } 
	{ conv_in_buf_V_26_address0 sc_out sc_lv 8 signal 30 } 
	{ conv_in_buf_V_26_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_in_buf_V_26_we0 sc_out sc_logic 1 signal 30 } 
	{ conv_in_buf_V_26_d0 sc_out sc_lv 16 signal 30 } 
	{ conv_in_buf_V_27_address0 sc_out sc_lv 8 signal 31 } 
	{ conv_in_buf_V_27_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv_in_buf_V_27_we0 sc_out sc_logic 1 signal 31 } 
	{ conv_in_buf_V_27_d0 sc_out sc_lv 16 signal 31 } 
	{ conv_in_buf_V_28_address0 sc_out sc_lv 8 signal 32 } 
	{ conv_in_buf_V_28_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv_in_buf_V_28_we0 sc_out sc_logic 1 signal 32 } 
	{ conv_in_buf_V_28_d0 sc_out sc_lv 16 signal 32 } 
	{ conv_in_buf_V_29_address0 sc_out sc_lv 8 signal 33 } 
	{ conv_in_buf_V_29_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv_in_buf_V_29_we0 sc_out sc_logic 1 signal 33 } 
	{ conv_in_buf_V_29_d0 sc_out sc_lv 16 signal 33 } 
	{ conv_in_buf_V_30_address0 sc_out sc_lv 8 signal 34 } 
	{ conv_in_buf_V_30_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv_in_buf_V_30_we0 sc_out sc_logic 1 signal 34 } 
	{ conv_in_buf_V_30_d0 sc_out sc_lv 16 signal 34 } 
	{ conv_in_buf_V_31_address0 sc_out sc_lv 8 signal 35 } 
	{ conv_in_buf_V_31_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv_in_buf_V_31_we0 sc_out sc_logic 1 signal 35 } 
	{ conv_in_buf_V_31_d0 sc_out sc_lv 16 signal 35 } 
	{ conv_in_buf_V_32_address0 sc_out sc_lv 8 signal 36 } 
	{ conv_in_buf_V_32_ce0 sc_out sc_logic 1 signal 36 } 
	{ conv_in_buf_V_32_we0 sc_out sc_logic 1 signal 36 } 
	{ conv_in_buf_V_32_d0 sc_out sc_lv 16 signal 36 } 
	{ conv_in_buf_V_33_address0 sc_out sc_lv 8 signal 37 } 
	{ conv_in_buf_V_33_ce0 sc_out sc_logic 1 signal 37 } 
	{ conv_in_buf_V_33_we0 sc_out sc_logic 1 signal 37 } 
	{ conv_in_buf_V_33_d0 sc_out sc_lv 16 signal 37 } 
	{ conv_in_buf_V_34_address0 sc_out sc_lv 8 signal 38 } 
	{ conv_in_buf_V_34_ce0 sc_out sc_logic 1 signal 38 } 
	{ conv_in_buf_V_34_we0 sc_out sc_logic 1 signal 38 } 
	{ conv_in_buf_V_34_d0 sc_out sc_lv 16 signal 38 } 
	{ conv_in_buf_V_35_address0 sc_out sc_lv 8 signal 39 } 
	{ conv_in_buf_V_35_ce0 sc_out sc_logic 1 signal 39 } 
	{ conv_in_buf_V_35_we0 sc_out sc_logic 1 signal 39 } 
	{ conv_in_buf_V_35_d0 sc_out sc_lv 16 signal 39 } 
	{ conv_in_buf_V_36_address0 sc_out sc_lv 8 signal 40 } 
	{ conv_in_buf_V_36_ce0 sc_out sc_logic 1 signal 40 } 
	{ conv_in_buf_V_36_we0 sc_out sc_logic 1 signal 40 } 
	{ conv_in_buf_V_36_d0 sc_out sc_lv 16 signal 40 } 
	{ conv_in_buf_V_37_address0 sc_out sc_lv 8 signal 41 } 
	{ conv_in_buf_V_37_ce0 sc_out sc_logic 1 signal 41 } 
	{ conv_in_buf_V_37_we0 sc_out sc_logic 1 signal 41 } 
	{ conv_in_buf_V_37_d0 sc_out sc_lv 16 signal 41 } 
	{ conv_in_buf_V_38_address0 sc_out sc_lv 8 signal 42 } 
	{ conv_in_buf_V_38_ce0 sc_out sc_logic 1 signal 42 } 
	{ conv_in_buf_V_38_we0 sc_out sc_logic 1 signal 42 } 
	{ conv_in_buf_V_38_d0 sc_out sc_lv 16 signal 42 } 
	{ conv_in_buf_V_39_address0 sc_out sc_lv 8 signal 43 } 
	{ conv_in_buf_V_39_ce0 sc_out sc_logic 1 signal 43 } 
	{ conv_in_buf_V_39_we0 sc_out sc_logic 1 signal 43 } 
	{ conv_in_buf_V_39_d0 sc_out sc_lv 16 signal 43 } 
	{ conv_in_buf_V_40_address0 sc_out sc_lv 8 signal 44 } 
	{ conv_in_buf_V_40_ce0 sc_out sc_logic 1 signal 44 } 
	{ conv_in_buf_V_40_we0 sc_out sc_logic 1 signal 44 } 
	{ conv_in_buf_V_40_d0 sc_out sc_lv 16 signal 44 } 
	{ conv_in_buf_V_41_address0 sc_out sc_lv 8 signal 45 } 
	{ conv_in_buf_V_41_ce0 sc_out sc_logic 1 signal 45 } 
	{ conv_in_buf_V_41_we0 sc_out sc_logic 1 signal 45 } 
	{ conv_in_buf_V_41_d0 sc_out sc_lv 16 signal 45 } 
	{ conv_in_buf_V_42_address0 sc_out sc_lv 8 signal 46 } 
	{ conv_in_buf_V_42_ce0 sc_out sc_logic 1 signal 46 } 
	{ conv_in_buf_V_42_we0 sc_out sc_logic 1 signal 46 } 
	{ conv_in_buf_V_42_d0 sc_out sc_lv 16 signal 46 } 
	{ conv_in_buf_V_43_address0 sc_out sc_lv 8 signal 47 } 
	{ conv_in_buf_V_43_ce0 sc_out sc_logic 1 signal 47 } 
	{ conv_in_buf_V_43_we0 sc_out sc_logic 1 signal 47 } 
	{ conv_in_buf_V_43_d0 sc_out sc_lv 16 signal 47 } 
	{ conv_in_buf_V_44_address0 sc_out sc_lv 8 signal 48 } 
	{ conv_in_buf_V_44_ce0 sc_out sc_logic 1 signal 48 } 
	{ conv_in_buf_V_44_we0 sc_out sc_logic 1 signal 48 } 
	{ conv_in_buf_V_44_d0 sc_out sc_lv 16 signal 48 } 
	{ zext_ln49 sc_in sc_lv 11 signal 49 } 
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
 	{ "name": "add_ln52_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln52_1", "role": "default" }} , 
 	{ "name": "input_feature_map", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_feature_map", "role": "default" }} , 
 	{ "name": "p_mid1116", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_mid1116", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_1", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_1", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_1", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_1", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_2", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_2", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_2", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_2", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_3", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_3", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_3", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_3", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_4", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_4", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_4", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_4", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_5", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_5", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_5", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_5", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_6", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_6", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_6", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_6", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_7", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_7", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_7", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_7", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_8", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_8", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_8", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_8", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_9", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_9", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_9", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_9", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_10", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_10", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_10", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_10", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_11", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_11", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_11", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_11", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_12", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_12", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_12", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_12", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_13", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_13", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_13", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_13", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_14", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_14", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_14", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_14", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_15", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_15", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_15", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_15", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_16", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_16", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_16", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_16", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_17", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_17", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_17", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_17", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_18", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_18", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_18", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_18", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_19", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_19", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_19", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_19", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_20", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_20", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_20", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_20", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_21", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_21", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_21", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_21", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_22", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_22", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_22", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_22", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_23", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_23", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_23", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_23", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_24", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_24", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_24", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_24", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_25", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_25", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_25", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_25", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_26", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_26", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_26", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_26", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_27", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_27", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_27", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_27", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_28", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_28", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_28", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_28", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_29", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_29", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_29", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_29", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_30", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_30", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_30", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_30", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_31", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_31", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_31", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_31", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_32", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_32", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_32", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_32", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_33", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_33", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_33", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_33", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_34", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_34", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_34", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_34", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_35", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_35", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_35", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_35", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_36", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_36", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_36", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_36", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_37", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_37", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_37", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_37", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_38", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_38", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_38", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_38", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_39", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_39", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_39", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_39", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_40", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_40", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_40", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_40", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_41", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_41", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_41", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_41", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_42", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_42", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_42", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_42", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_43", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_43", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_43", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_43", "role": "d0" }} , 
 	{ "name": "conv_in_buf_V_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V_44", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_44", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V_44", "role": "we0" }} , 
 	{ "name": "conv_in_buf_V_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V_44", "role": "d0" }} , 
 	{ "name": "zext_ln49", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln49", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH",
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
			{"Name" : "add_ln52_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid1116", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_in_buf_V_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln49", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_INPUT_BUFFER_WIDTH {
		fm {Type I LastRead 11 FirstWrite -1}
		add_ln52_1 {Type I LastRead 0 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		p_mid1116 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_1 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_2 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_3 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_4 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_5 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_6 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_7 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_8 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_9 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_10 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_11 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_12 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_13 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_14 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_15 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_16 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_17 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_18 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_19 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_20 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_21 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_22 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_23 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_24 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_25 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_26 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_27 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_28 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_29 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_30 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_31 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_32 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_33 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_34 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_35 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_36 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_37 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_38 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_39 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_40 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_41 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_42 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_43 {Type O LastRead -1 FirstWrite 12}
		conv_in_buf_V_44 {Type O LastRead -1 FirstWrite 12}
		zext_ln49 {Type I LastRead 0 FirstWrite -1}}}

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
	add_ln52_1 { ap_none {  { add_ln52_1 in_data 0 11 } } }
	input_feature_map { ap_none {  { input_feature_map in_data 0 64 } } }
	p_mid1116 { ap_none {  { p_mid1116 in_data 0 1 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_we0 mem_we 1 1 }  { conv_in_buf_V_d0 mem_din 1 16 } } }
	conv_in_buf_V_1 { ap_memory {  { conv_in_buf_V_1_address0 mem_address 1 8 }  { conv_in_buf_V_1_ce0 mem_ce 1 1 }  { conv_in_buf_V_1_we0 mem_we 1 1 }  { conv_in_buf_V_1_d0 mem_din 1 16 } } }
	conv_in_buf_V_2 { ap_memory {  { conv_in_buf_V_2_address0 mem_address 1 8 }  { conv_in_buf_V_2_ce0 mem_ce 1 1 }  { conv_in_buf_V_2_we0 mem_we 1 1 }  { conv_in_buf_V_2_d0 mem_din 1 16 } } }
	conv_in_buf_V_3 { ap_memory {  { conv_in_buf_V_3_address0 mem_address 1 8 }  { conv_in_buf_V_3_ce0 mem_ce 1 1 }  { conv_in_buf_V_3_we0 mem_we 1 1 }  { conv_in_buf_V_3_d0 mem_din 1 16 } } }
	conv_in_buf_V_4 { ap_memory {  { conv_in_buf_V_4_address0 mem_address 1 8 }  { conv_in_buf_V_4_ce0 mem_ce 1 1 }  { conv_in_buf_V_4_we0 mem_we 1 1 }  { conv_in_buf_V_4_d0 mem_din 1 16 } } }
	conv_in_buf_V_5 { ap_memory {  { conv_in_buf_V_5_address0 mem_address 1 8 }  { conv_in_buf_V_5_ce0 mem_ce 1 1 }  { conv_in_buf_V_5_we0 mem_we 1 1 }  { conv_in_buf_V_5_d0 mem_din 1 16 } } }
	conv_in_buf_V_6 { ap_memory {  { conv_in_buf_V_6_address0 mem_address 1 8 }  { conv_in_buf_V_6_ce0 mem_ce 1 1 }  { conv_in_buf_V_6_we0 mem_we 1 1 }  { conv_in_buf_V_6_d0 mem_din 1 16 } } }
	conv_in_buf_V_7 { ap_memory {  { conv_in_buf_V_7_address0 mem_address 1 8 }  { conv_in_buf_V_7_ce0 mem_ce 1 1 }  { conv_in_buf_V_7_we0 mem_we 1 1 }  { conv_in_buf_V_7_d0 mem_din 1 16 } } }
	conv_in_buf_V_8 { ap_memory {  { conv_in_buf_V_8_address0 mem_address 1 8 }  { conv_in_buf_V_8_ce0 mem_ce 1 1 }  { conv_in_buf_V_8_we0 mem_we 1 1 }  { conv_in_buf_V_8_d0 mem_din 1 16 } } }
	conv_in_buf_V_9 { ap_memory {  { conv_in_buf_V_9_address0 mem_address 1 8 }  { conv_in_buf_V_9_ce0 mem_ce 1 1 }  { conv_in_buf_V_9_we0 mem_we 1 1 }  { conv_in_buf_V_9_d0 mem_din 1 16 } } }
	conv_in_buf_V_10 { ap_memory {  { conv_in_buf_V_10_address0 mem_address 1 8 }  { conv_in_buf_V_10_ce0 mem_ce 1 1 }  { conv_in_buf_V_10_we0 mem_we 1 1 }  { conv_in_buf_V_10_d0 mem_din 1 16 } } }
	conv_in_buf_V_11 { ap_memory {  { conv_in_buf_V_11_address0 mem_address 1 8 }  { conv_in_buf_V_11_ce0 mem_ce 1 1 }  { conv_in_buf_V_11_we0 mem_we 1 1 }  { conv_in_buf_V_11_d0 mem_din 1 16 } } }
	conv_in_buf_V_12 { ap_memory {  { conv_in_buf_V_12_address0 mem_address 1 8 }  { conv_in_buf_V_12_ce0 mem_ce 1 1 }  { conv_in_buf_V_12_we0 mem_we 1 1 }  { conv_in_buf_V_12_d0 mem_din 1 16 } } }
	conv_in_buf_V_13 { ap_memory {  { conv_in_buf_V_13_address0 mem_address 1 8 }  { conv_in_buf_V_13_ce0 mem_ce 1 1 }  { conv_in_buf_V_13_we0 mem_we 1 1 }  { conv_in_buf_V_13_d0 mem_din 1 16 } } }
	conv_in_buf_V_14 { ap_memory {  { conv_in_buf_V_14_address0 mem_address 1 8 }  { conv_in_buf_V_14_ce0 mem_ce 1 1 }  { conv_in_buf_V_14_we0 mem_we 1 1 }  { conv_in_buf_V_14_d0 mem_din 1 16 } } }
	conv_in_buf_V_15 { ap_memory {  { conv_in_buf_V_15_address0 mem_address 1 8 }  { conv_in_buf_V_15_ce0 mem_ce 1 1 }  { conv_in_buf_V_15_we0 mem_we 1 1 }  { conv_in_buf_V_15_d0 mem_din 1 16 } } }
	conv_in_buf_V_16 { ap_memory {  { conv_in_buf_V_16_address0 mem_address 1 8 }  { conv_in_buf_V_16_ce0 mem_ce 1 1 }  { conv_in_buf_V_16_we0 mem_we 1 1 }  { conv_in_buf_V_16_d0 mem_din 1 16 } } }
	conv_in_buf_V_17 { ap_memory {  { conv_in_buf_V_17_address0 mem_address 1 8 }  { conv_in_buf_V_17_ce0 mem_ce 1 1 }  { conv_in_buf_V_17_we0 mem_we 1 1 }  { conv_in_buf_V_17_d0 mem_din 1 16 } } }
	conv_in_buf_V_18 { ap_memory {  { conv_in_buf_V_18_address0 mem_address 1 8 }  { conv_in_buf_V_18_ce0 mem_ce 1 1 }  { conv_in_buf_V_18_we0 mem_we 1 1 }  { conv_in_buf_V_18_d0 mem_din 1 16 } } }
	conv_in_buf_V_19 { ap_memory {  { conv_in_buf_V_19_address0 mem_address 1 8 }  { conv_in_buf_V_19_ce0 mem_ce 1 1 }  { conv_in_buf_V_19_we0 mem_we 1 1 }  { conv_in_buf_V_19_d0 mem_din 1 16 } } }
	conv_in_buf_V_20 { ap_memory {  { conv_in_buf_V_20_address0 mem_address 1 8 }  { conv_in_buf_V_20_ce0 mem_ce 1 1 }  { conv_in_buf_V_20_we0 mem_we 1 1 }  { conv_in_buf_V_20_d0 mem_din 1 16 } } }
	conv_in_buf_V_21 { ap_memory {  { conv_in_buf_V_21_address0 mem_address 1 8 }  { conv_in_buf_V_21_ce0 mem_ce 1 1 }  { conv_in_buf_V_21_we0 mem_we 1 1 }  { conv_in_buf_V_21_d0 mem_din 1 16 } } }
	conv_in_buf_V_22 { ap_memory {  { conv_in_buf_V_22_address0 mem_address 1 8 }  { conv_in_buf_V_22_ce0 mem_ce 1 1 }  { conv_in_buf_V_22_we0 mem_we 1 1 }  { conv_in_buf_V_22_d0 mem_din 1 16 } } }
	conv_in_buf_V_23 { ap_memory {  { conv_in_buf_V_23_address0 mem_address 1 8 }  { conv_in_buf_V_23_ce0 mem_ce 1 1 }  { conv_in_buf_V_23_we0 mem_we 1 1 }  { conv_in_buf_V_23_d0 mem_din 1 16 } } }
	conv_in_buf_V_24 { ap_memory {  { conv_in_buf_V_24_address0 mem_address 1 8 }  { conv_in_buf_V_24_ce0 mem_ce 1 1 }  { conv_in_buf_V_24_we0 mem_we 1 1 }  { conv_in_buf_V_24_d0 mem_din 1 16 } } }
	conv_in_buf_V_25 { ap_memory {  { conv_in_buf_V_25_address0 mem_address 1 8 }  { conv_in_buf_V_25_ce0 mem_ce 1 1 }  { conv_in_buf_V_25_we0 mem_we 1 1 }  { conv_in_buf_V_25_d0 mem_din 1 16 } } }
	conv_in_buf_V_26 { ap_memory {  { conv_in_buf_V_26_address0 mem_address 1 8 }  { conv_in_buf_V_26_ce0 mem_ce 1 1 }  { conv_in_buf_V_26_we0 mem_we 1 1 }  { conv_in_buf_V_26_d0 mem_din 1 16 } } }
	conv_in_buf_V_27 { ap_memory {  { conv_in_buf_V_27_address0 mem_address 1 8 }  { conv_in_buf_V_27_ce0 mem_ce 1 1 }  { conv_in_buf_V_27_we0 mem_we 1 1 }  { conv_in_buf_V_27_d0 mem_din 1 16 } } }
	conv_in_buf_V_28 { ap_memory {  { conv_in_buf_V_28_address0 mem_address 1 8 }  { conv_in_buf_V_28_ce0 mem_ce 1 1 }  { conv_in_buf_V_28_we0 mem_we 1 1 }  { conv_in_buf_V_28_d0 mem_din 1 16 } } }
	conv_in_buf_V_29 { ap_memory {  { conv_in_buf_V_29_address0 mem_address 1 8 }  { conv_in_buf_V_29_ce0 mem_ce 1 1 }  { conv_in_buf_V_29_we0 mem_we 1 1 }  { conv_in_buf_V_29_d0 mem_din 1 16 } } }
	conv_in_buf_V_30 { ap_memory {  { conv_in_buf_V_30_address0 mem_address 1 8 }  { conv_in_buf_V_30_ce0 mem_ce 1 1 }  { conv_in_buf_V_30_we0 mem_we 1 1 }  { conv_in_buf_V_30_d0 mem_din 1 16 } } }
	conv_in_buf_V_31 { ap_memory {  { conv_in_buf_V_31_address0 mem_address 1 8 }  { conv_in_buf_V_31_ce0 mem_ce 1 1 }  { conv_in_buf_V_31_we0 mem_we 1 1 }  { conv_in_buf_V_31_d0 mem_din 1 16 } } }
	conv_in_buf_V_32 { ap_memory {  { conv_in_buf_V_32_address0 mem_address 1 8 }  { conv_in_buf_V_32_ce0 mem_ce 1 1 }  { conv_in_buf_V_32_we0 mem_we 1 1 }  { conv_in_buf_V_32_d0 mem_din 1 16 } } }
	conv_in_buf_V_33 { ap_memory {  { conv_in_buf_V_33_address0 mem_address 1 8 }  { conv_in_buf_V_33_ce0 mem_ce 1 1 }  { conv_in_buf_V_33_we0 mem_we 1 1 }  { conv_in_buf_V_33_d0 mem_din 1 16 } } }
	conv_in_buf_V_34 { ap_memory {  { conv_in_buf_V_34_address0 mem_address 1 8 }  { conv_in_buf_V_34_ce0 mem_ce 1 1 }  { conv_in_buf_V_34_we0 mem_we 1 1 }  { conv_in_buf_V_34_d0 mem_din 1 16 } } }
	conv_in_buf_V_35 { ap_memory {  { conv_in_buf_V_35_address0 mem_address 1 8 }  { conv_in_buf_V_35_ce0 mem_ce 1 1 }  { conv_in_buf_V_35_we0 mem_we 1 1 }  { conv_in_buf_V_35_d0 mem_din 1 16 } } }
	conv_in_buf_V_36 { ap_memory {  { conv_in_buf_V_36_address0 mem_address 1 8 }  { conv_in_buf_V_36_ce0 mem_ce 1 1 }  { conv_in_buf_V_36_we0 mem_we 1 1 }  { conv_in_buf_V_36_d0 mem_din 1 16 } } }
	conv_in_buf_V_37 { ap_memory {  { conv_in_buf_V_37_address0 mem_address 1 8 }  { conv_in_buf_V_37_ce0 mem_ce 1 1 }  { conv_in_buf_V_37_we0 mem_we 1 1 }  { conv_in_buf_V_37_d0 mem_din 1 16 } } }
	conv_in_buf_V_38 { ap_memory {  { conv_in_buf_V_38_address0 mem_address 1 8 }  { conv_in_buf_V_38_ce0 mem_ce 1 1 }  { conv_in_buf_V_38_we0 mem_we 1 1 }  { conv_in_buf_V_38_d0 mem_din 1 16 } } }
	conv_in_buf_V_39 { ap_memory {  { conv_in_buf_V_39_address0 mem_address 1 8 }  { conv_in_buf_V_39_ce0 mem_ce 1 1 }  { conv_in_buf_V_39_we0 mem_we 1 1 }  { conv_in_buf_V_39_d0 mem_din 1 16 } } }
	conv_in_buf_V_40 { ap_memory {  { conv_in_buf_V_40_address0 mem_address 1 8 }  { conv_in_buf_V_40_ce0 mem_ce 1 1 }  { conv_in_buf_V_40_we0 mem_we 1 1 }  { conv_in_buf_V_40_d0 mem_din 1 16 } } }
	conv_in_buf_V_41 { ap_memory {  { conv_in_buf_V_41_address0 mem_address 1 8 }  { conv_in_buf_V_41_ce0 mem_ce 1 1 }  { conv_in_buf_V_41_we0 mem_we 1 1 }  { conv_in_buf_V_41_d0 mem_din 1 16 } } }
	conv_in_buf_V_42 { ap_memory {  { conv_in_buf_V_42_address0 mem_address 1 8 }  { conv_in_buf_V_42_ce0 mem_ce 1 1 }  { conv_in_buf_V_42_we0 mem_we 1 1 }  { conv_in_buf_V_42_d0 mem_din 1 16 } } }
	conv_in_buf_V_43 { ap_memory {  { conv_in_buf_V_43_address0 mem_address 1 8 }  { conv_in_buf_V_43_ce0 mem_ce 1 1 }  { conv_in_buf_V_43_we0 mem_we 1 1 }  { conv_in_buf_V_43_d0 mem_din 1 16 } } }
	conv_in_buf_V_44 { ap_memory {  { conv_in_buf_V_44_address0 mem_address 1 8 }  { conv_in_buf_V_44_ce0 mem_ce 1 1 }  { conv_in_buf_V_44_we0 mem_we 1 1 }  { conv_in_buf_V_44_d0 mem_din 1 16 } } }
	zext_ln49 { ap_none {  { zext_ln49 in_data 0 11 } } }
}
