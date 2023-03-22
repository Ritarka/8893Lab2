set moduleName tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9
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
set C_modelName {tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln43 int 15 regular  }
	{ select_ln40_4 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 3 } 1 1 }  }
	{ select_ln40 int 6 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 1 3 } 1 1 }  }
	{ lhs_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln40_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln40", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln43 sc_in sc_lv 15 signal 0 } 
	{ select_ln40_4 sc_in sc_lv 6 signal 1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 2 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 3 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 3 } 
	{ select_ln40 sc_in sc_lv 6 signal 4 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 5 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 16 signal 5 } 
	{ lhs_out sc_out sc_lv 16 signal 6 } 
	{ lhs_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln43", "role": "default" }} , 
 	{ "name": "select_ln40_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln40_4", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln40", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln40", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "lhs_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lhs_out", "role": "default" }} , 
 	{ "name": "lhs_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lhs_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156", "EstimateLatencyMax" : "156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln40_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln40", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lhs_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9 {
		zext_ln43 {Type I LastRead 0 FirstWrite -1}
		select_ln40_4 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 4 FirstWrite -1}
		select_ln40 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 4 FirstWrite -1}
		lhs_out {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156", "Max" : "156"}
	, {"Name" : "Interval", "Min" : "156", "Max" : "156"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln43 { ap_none {  { zext_ln43 in_data 0 15 } } }
	select_ln40_4 { ap_none {  { select_ln40_4 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 in_data 0 16 } } }
	select_ln40 { ap_none {  { select_ln40 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 in_data 0 16 } } }
	lhs_out { ap_vld {  { lhs_out out_data 1 16 }  { lhs_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9
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
set C_modelName {tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln43 int 15 regular  }
	{ select_ln40_4 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 3 } 1 1 }  }
	{ select_ln40 int 6 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 1 3 } 1 1 }  }
	{ lhs_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln40_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln40", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln43 sc_in sc_lv 15 signal 0 } 
	{ select_ln40_4 sc_in sc_lv 6 signal 1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 2 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 3 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 3 } 
	{ select_ln40 sc_in sc_lv 6 signal 4 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 5 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 16 signal 5 } 
	{ lhs_out sc_out sc_lv 16 signal 6 } 
	{ lhs_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln43", "role": "default" }} , 
 	{ "name": "select_ln40_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln40_4", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln40", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln40", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "lhs_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lhs_out", "role": "default" }} , 
 	{ "name": "lhs_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lhs_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156", "EstimateLatencyMax" : "156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln40_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln40", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lhs_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9 {
		zext_ln43 {Type I LastRead 0 FirstWrite -1}
		select_ln40_4 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 4 FirstWrite -1}
		select_ln40 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 4 FirstWrite -1}
		lhs_out {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156", "Max" : "156"}
	, {"Name" : "Interval", "Min" : "156", "Max" : "156"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln43 { ap_none {  { zext_ln43 in_data 0 15 } } }
	select_ln40_4 { ap_none {  { select_ln40_4 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 in_data 0 16 } } }
	select_ln40 { ap_none {  { select_ln40 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 in_data 0 16 } } }
	lhs_out { ap_vld {  { lhs_out out_data 1 16 }  { lhs_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9
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
set C_modelName {tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln43 int 15 regular  }
	{ select_ln40_4 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 3 } 1 1 }  }
	{ select_ln40 int 6 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 1 3 } 1 1 }  }
	{ lhs_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln40_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln40", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln43 sc_in sc_lv 15 signal 0 } 
	{ select_ln40_4 sc_in sc_lv 6 signal 1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 2 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 3 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 3 } 
	{ select_ln40 sc_in sc_lv 6 signal 4 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 5 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 16 signal 5 } 
	{ lhs_out sc_out sc_lv 16 signal 6 } 
	{ lhs_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln43", "role": "default" }} , 
 	{ "name": "select_ln40_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln40_4", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln40", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln40", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "lhs_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lhs_out", "role": "default" }} , 
 	{ "name": "lhs_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lhs_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156", "EstimateLatencyMax" : "156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln40_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln40", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lhs_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9 {
		zext_ln43 {Type I LastRead 0 FirstWrite -1}
		select_ln40_4 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 4 FirstWrite -1}
		select_ln40 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 4 FirstWrite -1}
		lhs_out {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156", "Max" : "156"}
	, {"Name" : "Interval", "Min" : "156", "Max" : "156"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln43 { ap_none {  { zext_ln43 in_data 0 15 } } }
	select_ln40_4 { ap_none {  { select_ln40_4 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 in_data 0 16 } } }
	select_ln40 { ap_none {  { select_ln40 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 in_data 0 16 } } }
	lhs_out { ap_vld {  { lhs_out out_data 1 16 }  { lhs_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9
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
set C_modelName {tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln43 int 15 regular  }
	{ select_ln40_4 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 3 } 1 1 }  }
	{ select_ln40 int 6 regular  }
	{ conv_in_buf_V int 16 regular {array 7176 { 1 3 } 1 1 }  }
	{ lhs_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln40_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln40", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln43 sc_in sc_lv 15 signal 0 } 
	{ select_ln40_4 sc_in sc_lv 6 signal 1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 2 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 3 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 3 } 
	{ select_ln40 sc_in sc_lv 6 signal 4 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 13 signal 5 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 16 signal 5 } 
	{ lhs_out sc_out sc_lv 16 signal 6 } 
	{ lhs_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln43", "role": "default" }} , 
 	{ "name": "select_ln40_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln40_4", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln40", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln40", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "lhs_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lhs_out", "role": "default" }} , 
 	{ "name": "lhs_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lhs_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156", "EstimateLatencyMax" : "156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln40_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln40", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lhs_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_4_1_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_VITIS_LOOP_43_7_VITIS_LOOP_44_8_VITIS_LOOP_45_9 {
		zext_ln43 {Type I LastRead 0 FirstWrite -1}
		select_ln40_4 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 4 FirstWrite -1}
		select_ln40 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 4 FirstWrite -1}
		lhs_out {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156", "Max" : "156"}
	, {"Name" : "Interval", "Min" : "156", "Max" : "156"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln43 { ap_none {  { zext_ln43 in_data 0 15 } } }
	select_ln40_4 { ap_none {  { select_ln40_4 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 in_data 0 16 } } }
	select_ln40 { ap_none {  { select_ln40 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 13 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 in_data 0 16 } } }
	lhs_out { ap_vld {  { lhs_out out_data 1 16 }  { lhs_out_ap_vld out_vld 1 1 } } }
}
