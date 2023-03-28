set moduleName conv_7x7_Pipeline_CHANNEL_KERN_I_KERN_J
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
set C_modelName {conv_7x7_Pipeline_CHANNEL_KERN_I_KERN_J}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln41_3 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf_0 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_1 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_2 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_3 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_4 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_5 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_6 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ select_ln44_2 int 6 regular  }
	{ X_buf int 16 regular {array 7176 { 1 3 } 1 1 }  }
	{ lhs_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "select_ln41_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln44_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_ln41_3 sc_in sc_lv 6 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ W_buf_0_address0 sc_out sc_lv 7 signal 2 } 
	{ W_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ W_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ W_buf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ W_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ W_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ W_buf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ W_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ W_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ W_buf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ W_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ W_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ W_buf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ W_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ W_buf_4_q0 sc_in sc_lv 16 signal 6 } 
	{ W_buf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ W_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ W_buf_5_q0 sc_in sc_lv 16 signal 7 } 
	{ W_buf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ W_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ W_buf_6_q0 sc_in sc_lv 16 signal 8 } 
	{ select_ln44_2 sc_in sc_lv 6 signal 9 } 
	{ X_buf_address0 sc_out sc_lv 13 signal 10 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 10 } 
	{ X_buf_q0 sc_in sc_lv 16 signal 10 } 
	{ lhs_out sc_out sc_lv 16 signal 11 } 
	{ lhs_out_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "select_ln41_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln41_3", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_0", "role": "address0" }} , 
 	{ "name": "W_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0", "role": "ce0" }} , 
 	{ "name": "W_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0", "role": "q0" }} , 
 	{ "name": "W_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_1", "role": "address0" }} , 
 	{ "name": "W_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1", "role": "ce0" }} , 
 	{ "name": "W_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1", "role": "q0" }} , 
 	{ "name": "W_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_2", "role": "address0" }} , 
 	{ "name": "W_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2", "role": "ce0" }} , 
 	{ "name": "W_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2", "role": "q0" }} , 
 	{ "name": "W_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_3", "role": "address0" }} , 
 	{ "name": "W_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3", "role": "ce0" }} , 
 	{ "name": "W_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3", "role": "q0" }} , 
 	{ "name": "W_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_4", "role": "address0" }} , 
 	{ "name": "W_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4", "role": "ce0" }} , 
 	{ "name": "W_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4", "role": "q0" }} , 
 	{ "name": "W_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_5", "role": "address0" }} , 
 	{ "name": "W_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5", "role": "ce0" }} , 
 	{ "name": "W_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5", "role": "q0" }} , 
 	{ "name": "W_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_6", "role": "address0" }} , 
 	{ "name": "W_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6", "role": "ce0" }} , 
 	{ "name": "W_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6", "role": "q0" }} , 
 	{ "name": "select_ln44_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln44_2", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "lhs_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lhs_out", "role": "default" }} , 
 	{ "name": "lhs_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lhs_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL_KERN_I_KERN_J",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "151", "EstimateLatencyMax" : "151",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln41_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln44_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lhs_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I_KERN_J", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_7ns_8_1_1_U58", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U59", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_8ns_6ns_6ns_6ns_13_1_1_U60", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_1_1_U61", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL_KERN_I_KERN_J {
		select_ln41_3 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf_0 {Type I LastRead 1 FirstWrite -1}
		W_buf_1 {Type I LastRead 1 FirstWrite -1}
		W_buf_2 {Type I LastRead 1 FirstWrite -1}
		W_buf_3 {Type I LastRead 1 FirstWrite -1}
		W_buf_4 {Type I LastRead 1 FirstWrite -1}
		W_buf_5 {Type I LastRead 1 FirstWrite -1}
		W_buf_6 {Type I LastRead 1 FirstWrite -1}
		select_ln44_2 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 1 FirstWrite -1}
		lhs_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "151", "Max" : "151"}
	, {"Name" : "Interval", "Min" : "151", "Max" : "151"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln41_3 { ap_none {  { select_ln41_3 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf_0 { ap_memory {  { W_buf_0_address0 mem_address 1 7 }  { W_buf_0_ce0 mem_ce 1 1 }  { W_buf_0_q0 in_data 0 16 } } }
	W_buf_1 { ap_memory {  { W_buf_1_address0 mem_address 1 7 }  { W_buf_1_ce0 mem_ce 1 1 }  { W_buf_1_q0 in_data 0 16 } } }
	W_buf_2 { ap_memory {  { W_buf_2_address0 mem_address 1 7 }  { W_buf_2_ce0 mem_ce 1 1 }  { W_buf_2_q0 in_data 0 16 } } }
	W_buf_3 { ap_memory {  { W_buf_3_address0 mem_address 1 7 }  { W_buf_3_ce0 mem_ce 1 1 }  { W_buf_3_q0 in_data 0 16 } } }
	W_buf_4 { ap_memory {  { W_buf_4_address0 mem_address 1 7 }  { W_buf_4_ce0 mem_ce 1 1 }  { W_buf_4_q0 in_data 0 16 } } }
	W_buf_5 { ap_memory {  { W_buf_5_address0 mem_address 1 7 }  { W_buf_5_ce0 mem_ce 1 1 }  { W_buf_5_q0 in_data 0 16 } } }
	W_buf_6 { ap_memory {  { W_buf_6_address0 mem_address 1 7 }  { W_buf_6_ce0 mem_ce 1 1 }  { W_buf_6_q0 in_data 0 16 } } }
	select_ln44_2 { ap_none {  { select_ln44_2 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 13 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 16 } } }
	lhs_out { ap_vld {  { lhs_out out_data 1 16 }  { lhs_out_ap_vld out_vld 1 1 } } }
}
