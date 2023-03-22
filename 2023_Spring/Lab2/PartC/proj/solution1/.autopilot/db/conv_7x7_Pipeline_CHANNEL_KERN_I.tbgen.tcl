set moduleName conv_7x7_Pipeline_CHANNEL_KERN_I
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
set C_modelName {conv_7x7_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1319 int 6 regular  }
	{ W_buf int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln31_1 int 6 regular  }
	{ X_buf int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln31_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 0 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address1 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce1 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q1 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address2 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce2 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q2 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address3 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce3 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q3 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address4 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce4 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q4 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address5 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce5 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q5 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address6 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce6 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q6 sc_in sc_lv 16 signal 1 } 
	{ select_ln31_1 sc_in sc_lv 6 signal 2 } 
	{ X_buf_address0 sc_out sc_lv 8 signal 3 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 3 } 
	{ X_buf_q0 sc_in sc_lv 736 signal 3 } 
	{ val_V_out sc_out sc_lv 16 signal 4 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "W_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address1" }} , 
 	{ "name": "W_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce1" }} , 
 	{ "name": "W_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q1" }} , 
 	{ "name": "W_buf_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address2" }} , 
 	{ "name": "W_buf_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce2" }} , 
 	{ "name": "W_buf_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q2" }} , 
 	{ "name": "W_buf_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address3" }} , 
 	{ "name": "W_buf_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce3" }} , 
 	{ "name": "W_buf_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q3" }} , 
 	{ "name": "W_buf_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address4" }} , 
 	{ "name": "W_buf_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce4" }} , 
 	{ "name": "W_buf_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q4" }} , 
 	{ "name": "W_buf_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address5" }} , 
 	{ "name": "W_buf_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce5" }} , 
 	{ "name": "W_buf_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q5" }} , 
 	{ "name": "W_buf_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address6" }} , 
 	{ "name": "W_buf_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce6" }} , 
 	{ "name": "W_buf_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q6" }} , 
 	{ "name": "select_ln31_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln31_1", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln31_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U24", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U25", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U26", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U27", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U28", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U29", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U30", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U31", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL_KERN_I {
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 3 FirstWrite -1}
		select_ln31_1 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 3 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31", "Max" : "31"}
	, {"Name" : "Interval", "Min" : "31", "Max" : "31"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 mem_dout 0 16 }  { W_buf_address1 MemPortADDR2 1 10 }  { W_buf_ce1 MemPortCE2 1 1 }  { W_buf_q1 MemPortDOUT2 0 16 }  { W_buf_address2 MemPortADDR2 1 10 }  { W_buf_ce2 MemPortCE2 1 1 }  { W_buf_q2 MemPortDOUT2 0 16 }  { W_buf_address3 MemPortADDR2 1 10 }  { W_buf_ce3 MemPortCE2 1 1 }  { W_buf_q3 MemPortDOUT2 0 16 }  { W_buf_address4 MemPortADDR2 1 10 }  { W_buf_ce4 MemPortCE2 1 1 }  { W_buf_q4 MemPortDOUT2 0 16 }  { W_buf_address5 MemPortADDR2 1 10 }  { W_buf_ce5 MemPortCE2 1 1 }  { W_buf_q5 MemPortDOUT2 0 16 }  { W_buf_address6 MemPortADDR2 1 10 }  { W_buf_ce6 MemPortCE2 1 1 }  { W_buf_q6 MemPortDOUT2 0 16 } } }
	select_ln31_1 { ap_none {  { select_ln31_1 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 8 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 in_data 0 736 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL_KERN_I
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
set C_modelName {conv_7x7_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1319 int 6 regular  }
	{ W_buf int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln31_1 int 6 regular  }
	{ X_buf int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln31_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 0 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address1 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce1 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q1 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address2 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce2 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q2 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address3 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce3 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q3 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address4 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce4 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q4 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address5 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce5 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q5 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address6 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce6 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q6 sc_in sc_lv 16 signal 1 } 
	{ select_ln31_1 sc_in sc_lv 6 signal 2 } 
	{ X_buf_address0 sc_out sc_lv 8 signal 3 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 3 } 
	{ X_buf_q0 sc_in sc_lv 736 signal 3 } 
	{ val_V_out sc_out sc_lv 16 signal 4 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "W_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address1" }} , 
 	{ "name": "W_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce1" }} , 
 	{ "name": "W_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q1" }} , 
 	{ "name": "W_buf_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address2" }} , 
 	{ "name": "W_buf_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce2" }} , 
 	{ "name": "W_buf_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q2" }} , 
 	{ "name": "W_buf_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address3" }} , 
 	{ "name": "W_buf_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce3" }} , 
 	{ "name": "W_buf_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q3" }} , 
 	{ "name": "W_buf_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address4" }} , 
 	{ "name": "W_buf_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce4" }} , 
 	{ "name": "W_buf_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q4" }} , 
 	{ "name": "W_buf_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address5" }} , 
 	{ "name": "W_buf_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce5" }} , 
 	{ "name": "W_buf_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q5" }} , 
 	{ "name": "W_buf_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address6" }} , 
 	{ "name": "W_buf_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce6" }} , 
 	{ "name": "W_buf_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q6" }} , 
 	{ "name": "select_ln31_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln31_1", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln31_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U24", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U25", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U26", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U27", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U28", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U29", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U30", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U31", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL_KERN_I {
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 3 FirstWrite -1}
		select_ln31_1 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 3 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31", "Max" : "31"}
	, {"Name" : "Interval", "Min" : "31", "Max" : "31"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 mem_dout 0 16 }  { W_buf_address1 MemPortADDR2 1 10 }  { W_buf_ce1 MemPortCE2 1 1 }  { W_buf_q1 MemPortDOUT2 0 16 }  { W_buf_address2 MemPortADDR2 1 10 }  { W_buf_ce2 MemPortCE2 1 1 }  { W_buf_q2 MemPortDOUT2 0 16 }  { W_buf_address3 MemPortADDR2 1 10 }  { W_buf_ce3 MemPortCE2 1 1 }  { W_buf_q3 MemPortDOUT2 0 16 }  { W_buf_address4 MemPortADDR2 1 10 }  { W_buf_ce4 MemPortCE2 1 1 }  { W_buf_q4 MemPortDOUT2 0 16 }  { W_buf_address5 MemPortADDR2 1 10 }  { W_buf_ce5 MemPortCE2 1 1 }  { W_buf_q5 MemPortDOUT2 0 16 }  { W_buf_address6 MemPortADDR2 1 10 }  { W_buf_ce6 MemPortCE2 1 1 }  { W_buf_q6 MemPortDOUT2 0 16 } } }
	select_ln31_1 { ap_none {  { select_ln31_1 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 8 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 in_data 0 736 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL_KERN_I
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
set C_modelName {conv_7x7_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1319 int 6 regular  }
	{ W_buf int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln31_1 int 6 regular  }
	{ X_buf int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln31_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 0 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address1 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce1 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q1 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address2 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce2 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q2 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address3 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce3 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q3 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address4 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce4 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q4 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address5 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce5 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q5 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address6 sc_out sc_lv 10 signal 1 } 
	{ W_buf_ce6 sc_out sc_logic 1 signal 1 } 
	{ W_buf_q6 sc_in sc_lv 16 signal 1 } 
	{ select_ln31_1 sc_in sc_lv 6 signal 2 } 
	{ X_buf_address0 sc_out sc_lv 8 signal 3 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 3 } 
	{ X_buf_q0 sc_in sc_lv 736 signal 3 } 
	{ val_V_out sc_out sc_lv 16 signal 4 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "W_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address1" }} , 
 	{ "name": "W_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce1" }} , 
 	{ "name": "W_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q1" }} , 
 	{ "name": "W_buf_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address2" }} , 
 	{ "name": "W_buf_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce2" }} , 
 	{ "name": "W_buf_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q2" }} , 
 	{ "name": "W_buf_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address3" }} , 
 	{ "name": "W_buf_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce3" }} , 
 	{ "name": "W_buf_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q3" }} , 
 	{ "name": "W_buf_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address4" }} , 
 	{ "name": "W_buf_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce4" }} , 
 	{ "name": "W_buf_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q4" }} , 
 	{ "name": "W_buf_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address5" }} , 
 	{ "name": "W_buf_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce5" }} , 
 	{ "name": "W_buf_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q5" }} , 
 	{ "name": "W_buf_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address6" }} , 
 	{ "name": "W_buf_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce6" }} , 
 	{ "name": "W_buf_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q6" }} , 
 	{ "name": "select_ln31_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln31_1", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln31_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U24", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U25", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U26", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U27", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U28", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U29", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U30", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U31", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL_KERN_I {
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 3 FirstWrite -1}
		select_ln31_1 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 3 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31", "Max" : "31"}
	, {"Name" : "Interval", "Min" : "31", "Max" : "31"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 mem_dout 0 16 }  { W_buf_address1 MemPortADDR2 1 10 }  { W_buf_ce1 MemPortCE2 1 1 }  { W_buf_q1 MemPortDOUT2 0 16 }  { W_buf_address2 MemPortADDR2 1 10 }  { W_buf_ce2 MemPortCE2 1 1 }  { W_buf_q2 MemPortDOUT2 0 16 }  { W_buf_address3 MemPortADDR2 1 10 }  { W_buf_ce3 MemPortCE2 1 1 }  { W_buf_q3 MemPortDOUT2 0 16 }  { W_buf_address4 MemPortADDR2 1 10 }  { W_buf_ce4 MemPortCE2 1 1 }  { W_buf_q4 MemPortDOUT2 0 16 }  { W_buf_address5 MemPortADDR2 1 10 }  { W_buf_ce5 MemPortCE2 1 1 }  { W_buf_q5 MemPortDOUT2 0 16 }  { W_buf_address6 MemPortADDR2 1 10 }  { W_buf_ce6 MemPortCE2 1 1 }  { W_buf_q6 MemPortDOUT2 0 16 } } }
	select_ln31_1 { ap_none {  { select_ln31_1 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 8 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 in_data 0 736 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
