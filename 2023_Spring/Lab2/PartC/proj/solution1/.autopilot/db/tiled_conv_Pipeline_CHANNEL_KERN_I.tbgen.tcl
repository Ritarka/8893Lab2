set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln63 int 15 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln51_1 int 10 regular  }
	{ conv_i_i96_lcssa15_i_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln63", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i96_lcssa15_i_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln63 sc_in sc_lv 15 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln51_1 sc_in sc_lv 10 signal 11 } 
	{ conv_i_i96_lcssa15_i_out sc_out sc_lv 16 signal 12 } 
	{ conv_i_i96_lcssa15_i_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln63", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln51_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln51_1", "role": "default" }} , 
 	{ "name": "conv_i_i96_lcssa15_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i96_lcssa15_i_out", "role": "default" }} , 
 	{ "name": "conv_i_i96_lcssa15_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i_i96_lcssa15_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
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
			{"Name" : "zext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i96_lcssa15_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U27", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U28", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U29", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U30", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U31", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U32", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U33", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U34", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		zext_ln63 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 8 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i96_lcssa15_i_out {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156", "Max" : "156"}
	, {"Name" : "Interval", "Min" : "156", "Max" : "156"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln63 { ap_none {  { zext_ln63 in_data 0 15 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln51_1 { ap_none {  { zext_ln51_1 in_data 0 10 } } }
	conv_i_i96_lcssa15_i_out { ap_vld {  { conv_i_i96_lcssa15_i_out out_data 1 16 }  { conv_i_i96_lcssa15_i_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln66 int 15 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln51_1 int 10 regular  }
	{ conv_i3_i126_lcssa17_i_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln66", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i3_i126_lcssa17_i_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln66 sc_in sc_lv 15 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 2 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln51_1 sc_in sc_lv 10 signal 11 } 
	{ conv_i3_i126_lcssa17_i_out sc_out sc_lv 16 signal 12 } 
	{ conv_i3_i126_lcssa17_i_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln66", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln66", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln51_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln51_1", "role": "default" }} , 
 	{ "name": "conv_i3_i126_lcssa17_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i3_i126_lcssa17_i_out", "role": "default" }} , 
 	{ "name": "conv_i3_i126_lcssa17_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i3_i126_lcssa17_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln66", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i3_i126_lcssa17_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U27", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U28", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U29", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U30", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U31", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U32", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U33", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U34", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		zext_ln66 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51_1 {Type I LastRead 0 FirstWrite -1}
		conv_i3_i126_lcssa17_i_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln66 { ap_none {  { zext_ln66 in_data 0 15 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln51_1 { ap_none {  { zext_ln51_1 in_data 0 10 } } }
	conv_i3_i126_lcssa17_i_out { ap_vld {  { conv_i3_i126_lcssa17_i_out out_data 1 16 }  { conv_i3_i126_lcssa17_i_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln66 int 15 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln51 int 10 regular  }
	{ conv_i3_i124_lcssa17_i_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln66", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i3_i124_lcssa17_i_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln66 sc_in sc_lv 15 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 2 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln51 sc_in sc_lv 10 signal 11 } 
	{ conv_i3_i124_lcssa17_i_out sc_out sc_lv 16 signal 12 } 
	{ conv_i3_i124_lcssa17_i_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln66", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln66", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln66", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i3_i124_lcssa17_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U27", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U28", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U29", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U30", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U31", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U32", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U33", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U34", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		zext_ln66 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		conv_i3_i124_lcssa17_i_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln66 { ap_none {  { zext_ln66 in_data 0 15 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 10 } } }
	conv_i3_i124_lcssa17_i_out { ap_vld {  { conv_i3_i124_lcssa17_i_out out_data 1 16 }  { conv_i3_i124_lcssa17_i_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln66 int 15 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln51 int 10 regular  }
	{ conv_i3_i124_lcssa17_i_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln66", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i3_i124_lcssa17_i_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln66 sc_in sc_lv 15 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 2 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln51 sc_in sc_lv 10 signal 11 } 
	{ conv_i3_i124_lcssa17_i_out sc_out sc_lv 16 signal 12 } 
	{ conv_i3_i124_lcssa17_i_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln66", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln66", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln66", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i3_i124_lcssa17_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U37", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U38", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U39", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U40", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U41", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U42", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U43", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U44", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		zext_ln66 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		conv_i3_i124_lcssa17_i_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln66 { ap_none {  { zext_ln66 in_data 0 15 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 10 } } }
	conv_i3_i124_lcssa17_i_out { ap_vld {  { conv_i3_i124_lcssa17_i_out out_data 1 16 }  { conv_i3_i124_lcssa17_i_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln66 int 15 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln51 int 10 regular  }
	{ conv_i3_i124_lcssa17_i_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln66", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i3_i124_lcssa17_i_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln66 sc_in sc_lv 15 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 2 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln51 sc_in sc_lv 10 signal 11 } 
	{ conv_i3_i124_lcssa17_i_out sc_out sc_lv 16 signal 12 } 
	{ conv_i3_i124_lcssa17_i_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln66", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln66", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln66", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i3_i124_lcssa17_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U77", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U78", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U79", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U80", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U81", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U82", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U83", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U84", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		zext_ln66 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		conv_i3_i124_lcssa17_i_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln66 { ap_none {  { zext_ln66 in_data 0 15 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 10 } } }
	conv_i3_i124_lcssa17_i_out { ap_vld {  { conv_i3_i124_lcssa17_i_out out_data 1 16 }  { conv_i3_i124_lcssa17_i_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln66 int 15 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln51 int 10 regular  }
	{ conv_i3_i124_lcssa17_i_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln66", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i3_i124_lcssa17_i_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln66 sc_in sc_lv 15 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 2 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln51 sc_in sc_lv 10 signal 11 } 
	{ conv_i3_i124_lcssa17_i_out sc_out sc_lv 16 signal 12 } 
	{ conv_i3_i124_lcssa17_i_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln66", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln66", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln66", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i3_i124_lcssa17_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U27", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U28", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U29", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U30", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U31", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U32", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U33", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U34", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		zext_ln66 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		conv_i3_i124_lcssa17_i_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln66 { ap_none {  { zext_ln66 in_data 0 15 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 10 } } }
	conv_i3_i124_lcssa17_i_out { ap_vld {  { conv_i3_i124_lcssa17_i_out out_data 1 16 }  { conv_i3_i124_lcssa17_i_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln61 int 15 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln51 int 10 regular  }
	{ conv_i3_i124_lcssa17_i_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln61", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i3_i124_lcssa17_i_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln61 sc_in sc_lv 15 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 2 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln51 sc_in sc_lv 10 signal 11 } 
	{ conv_i3_i124_lcssa17_i_out sc_out sc_lv 16 signal 12 } 
	{ conv_i3_i124_lcssa17_i_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln61", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln61", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln61", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i3_i124_lcssa17_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U91", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U92", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U93", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U94", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U95", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U96", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U97", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U98", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		zext_ln61 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		conv_i3_i124_lcssa17_i_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln61 { ap_none {  { zext_ln61 in_data 0 15 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 10 } } }
	conv_i3_i124_lcssa17_i_out { ap_vld {  { conv_i3_i124_lcssa17_i_out out_data 1 16 }  { conv_i3_i124_lcssa17_i_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln61 int 15 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln51 int 10 regular  }
	{ conv_i3_i124_lcssa17_i_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln61", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i3_i124_lcssa17_i_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln61 sc_in sc_lv 15 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 2 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln51 sc_in sc_lv 10 signal 11 } 
	{ conv_i3_i124_lcssa17_i_out sc_out sc_lv 16 signal 12 } 
	{ conv_i3_i124_lcssa17_i_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln61", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln61", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln61", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i3_i124_lcssa17_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U32", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U33", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U34", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U35", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U36", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		zext_ln61 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		conv_i3_i124_lcssa17_i_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln61 { ap_none {  { zext_ln61 in_data 0 15 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 10 } } }
	conv_i3_i124_lcssa17_i_out { ap_vld {  { conv_i3_i124_lcssa17_i_out out_data 1 16 }  { conv_i3_i124_lcssa17_i_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln61 int 15 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln51 int 10 regular  }
	{ conv_i3_i124_lcssa17_i_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln61", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i3_i124_lcssa17_i_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln61 sc_in sc_lv 15 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 2 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln51 sc_in sc_lv 10 signal 11 } 
	{ conv_i3_i124_lcssa17_i_out sc_out sc_lv 16 signal 12 } 
	{ conv_i3_i124_lcssa17_i_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln61", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln61", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "default" }} , 
 	{ "name": "conv_i3_i124_lcssa17_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i3_i124_lcssa17_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln61", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i3_i124_lcssa17_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_4_1_U27", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U28", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U29", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U30", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U31", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U32", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U33", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U34", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		zext_ln61 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		conv_i3_i124_lcssa17_i_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln61 { ap_none {  { zext_ln61 in_data 0 15 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 10 } } }
	conv_i3_i124_lcssa17_i_out { ap_vld {  { conv_i3_i124_lcssa17_i_out out_data 1 16 }  { conv_i3_i124_lcssa17_i_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln53 int 10 regular  }
	{ p_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln53", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 0 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 1 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 2 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 3 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 3 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 4 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 9 } 
	{ zext_ln53 sc_in sc_lv 10 signal 10 } 
	{ p_out sc_out sc_lv 16 signal 11 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln53", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln53", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
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
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln53 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln53 { ap_none {  { zext_ln53 in_data 0 10 } } }
	p_out { ap_vld {  { p_out out_data 1 16 }  { p_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln34_9 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln42 int 10 regular  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln34_9", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln42", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 0 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 1 } 
	{ select_ln34_9 sc_in sc_lv 6 signal 2 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 3 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 3 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 4 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 9 } 
	{ zext_ln42 sc_in sc_lv 10 signal 10 } 
	{ val_V_out sc_out sc_lv 16 signal 11 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln34_9", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln34_9", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln42", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln42", "role": "default" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln34_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
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
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln34_9 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln42 {Type I LastRead 0 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln34_9 { ap_none {  { select_ln34_9 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln42 { ap_none {  { zext_ln42 in_data 0 10 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 588 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln31_1 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln42 int 10 regular  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln31_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln42", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 0 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 10 signal 1 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 1 } 
	{ select_ln31_1 sc_in sc_lv 6 signal 2 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 3 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 3 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 4 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 9 } 
	{ zext_ln42 sc_in sc_lv 10 signal 10 } 
	{ val_V_out sc_out sc_lv 16 signal 11 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln31_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln31_1", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln42", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln42", "role": "default" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln31_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
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
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 3 FirstWrite -1}
		select_ln31_1 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 3 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln42 {Type I LastRead 0 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 10 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 10 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 16 } } }
	select_ln31_1 { ap_none {  { select_ln31_1 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln42 { ap_none {  { zext_ln42 in_data 0 10 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_lcssa_lcssa_lcssa17 int 112 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 112 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln31_1 int 6 regular  }
	{ conv_in_buf3 int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln46 int 10 regular  }
	{ p_lcssa14_out int 112 regular {pointer 1}  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_lcssa_lcssa_lcssa17", "interface" : "wire", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln31_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf3", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln46", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa14_out", "interface" : "wire", "bitwidth" : 112, "direction" : "WRITEONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_lcssa_lcssa_lcssa17 sc_in sc_lv 112 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 112 signal 2 } 
	{ select_ln31_1 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf3_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf3_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf3_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln46 sc_in sc_lv 10 signal 11 } 
	{ p_lcssa14_out sc_out sc_lv 112 signal 12 } 
	{ p_lcssa14_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ val_V_out sc_out sc_lv 16 signal 13 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_lcssa_lcssa_lcssa17", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "p_lcssa_lcssa_lcssa17", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln31_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln31_1", "role": "default" }} , 
 	{ "name": "conv_in_buf3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf3", "role": "address0" }} , 
 	{ "name": "conv_in_buf3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf3", "role": "ce0" }} , 
 	{ "name": "conv_in_buf3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf3", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln46", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln46", "role": "default" }} , 
 	{ "name": "p_lcssa14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "p_lcssa14_out", "role": "default" }} , 
 	{ "name": "p_lcssa14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_lcssa14_out", "role": "ap_vld" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_lcssa_lcssa_lcssa17", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln31_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U33", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U34", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U35", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U36", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U39", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U40", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		p_lcssa_lcssa_lcssa17 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 2 FirstWrite -1}
		select_ln31_1 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf3 {Type I LastRead 1 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln46 {Type I LastRead 0 FirstWrite -1}
		p_lcssa14_out {Type O LastRead -1 FirstWrite 5}
		val_V_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "28"}
	, {"Name" : "Interval", "Min" : "28", "Max" : "28"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_lcssa_lcssa_lcssa17 { ap_none {  { p_lcssa_lcssa_lcssa17 in_data 0 112 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 7 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 112 }  { conv_wt_buf_V_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 112 }  { conv_wt_buf_V_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 112 }  { conv_wt_buf_V_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 112 }  { conv_wt_buf_V_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 112 }  { conv_wt_buf_V_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 112 }  { conv_wt_buf_V_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 112 } } }
	select_ln31_1 { ap_none {  { select_ln31_1 in_data 0 6 } } }
	conv_in_buf3 { ap_memory {  { conv_in_buf3_address0 mem_address 1 8 }  { conv_in_buf3_ce0 mem_ce 1 1 }  { conv_in_buf3_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln46 { ap_none {  { zext_ln46 in_data 0 10 } } }
	p_lcssa14_out { ap_vld {  { p_lcssa14_out out_data 1 112 }  { p_lcssa14_out_ap_vld out_vld 1 1 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_lcssa_lcssa_lcssa17 int 112 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 112 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln31_1 int 6 regular  }
	{ conv_in_buf_V int 736 regular {array 156 { 1 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln46 int 10 regular  }
	{ p_lcssa14_out int 112 regular {pointer 1}  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_lcssa_lcssa_lcssa17", "interface" : "wire", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln31_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_V", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln46", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa14_out", "interface" : "wire", "bitwidth" : 112, "direction" : "WRITEONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_lcssa_lcssa_lcssa17 sc_in sc_lv 112 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 112 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 112 signal 2 } 
	{ select_ln31_1 sc_in sc_lv 6 signal 3 } 
	{ conv_in_buf_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_in_buf_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_in_buf_V_q0 sc_in sc_lv 736 signal 4 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 5 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 6 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 7 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 8 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 9 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 10 } 
	{ zext_ln46 sc_in sc_lv 10 signal 11 } 
	{ p_lcssa14_out sc_out sc_lv 112 signal 12 } 
	{ p_lcssa14_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ val_V_out sc_out sc_lv 16 signal 13 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_lcssa_lcssa_lcssa17", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "p_lcssa_lcssa_lcssa17", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "select_ln31_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln31_1", "role": "default" }} , 
 	{ "name": "conv_in_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "address0" }} , 
 	{ "name": "conv_in_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "conv_in_buf_V", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln46", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln46", "role": "default" }} , 
 	{ "name": "p_lcssa14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "p_lcssa14_out", "role": "default" }} , 
 	{ "name": "p_lcssa14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_lcssa14_out", "role": "ap_vld" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_lcssa_lcssa_lcssa17", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln31_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U33", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U34", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U35", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U36", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U39", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U40", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		p_lcssa_lcssa_lcssa17 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 2 FirstWrite -1}
		select_ln31_1 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_V {Type I LastRead 1 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln46 {Type I LastRead 0 FirstWrite -1}
		p_lcssa14_out {Type O LastRead -1 FirstWrite 5}
		val_V_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "28"}
	, {"Name" : "Interval", "Min" : "28", "Max" : "28"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_lcssa_lcssa_lcssa17 { ap_none {  { p_lcssa_lcssa_lcssa17 in_data 0 112 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 7 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 mem_dout 0 112 }  { conv_wt_buf_V_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 MemPortDOUT2 0 112 }  { conv_wt_buf_V_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 MemPortDOUT2 0 112 }  { conv_wt_buf_V_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 MemPortDOUT2 0 112 }  { conv_wt_buf_V_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 MemPortDOUT2 0 112 }  { conv_wt_buf_V_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 MemPortDOUT2 0 112 }  { conv_wt_buf_V_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 MemPortDOUT2 0 112 } } }
	select_ln31_1 { ap_none {  { select_ln31_1 in_data 0 6 } } }
	conv_in_buf_V { ap_memory {  { conv_in_buf_V_address0 mem_address 1 8 }  { conv_in_buf_V_ce0 mem_ce 1 1 }  { conv_in_buf_V_q0 mem_dout 0 736 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln46 { ap_none {  { zext_ln46 in_data 0 10 } } }
	p_lcssa14_out { ap_vld {  { p_lcssa14_out out_data 1 112 }  { p_lcssa14_out_ap_vld out_vld 1 1 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_lcssa_lcssa_lcssa7 int 112 regular  }
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_1 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_2 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_3 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_4 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_5 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_6 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln36_4 int 6 regular  }
	{ conv_in_buf_0 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_1 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_2 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_3 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_4 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_5 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_6 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_7 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_8 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_9 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_10 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_11 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_12 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_13 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_14 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_15 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_16 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_17 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_18 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_19 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_20 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_21 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_22 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_23 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_24 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_25 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_26 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_27 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_28 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_29 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_30 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_31 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_32 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_33 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_34 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_35 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_36 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_37 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_38 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_39 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_40 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_41 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_42 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_43 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_44 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ select_ln36_1 int 6 regular  }
	{ or_ln63 int 6 regular  }
	{ add_ln63 int 6 regular  }
	{ add_ln63_1 int 6 regular  }
	{ add_ln63_2 int 6 regular  }
	{ add_ln63_3 int 6 regular  }
	{ add_ln63_4 int 6 regular  }
	{ p_lcssa4_out int 112 regular {pointer 1}  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_lcssa_lcssa_lcssa7", "interface" : "wire", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln36_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_32", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_33", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_34", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_35", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_36", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_37", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_38", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_39", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_40", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_41", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_42", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_43", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_44", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln36_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln63", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln63", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln63_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln63_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln63_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln63_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa4_out", "interface" : "wire", "bitwidth" : 112, "direction" : "WRITEONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 302
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_lcssa_lcssa_lcssa7 sc_in sc_lv 112 signal 0 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 1 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_1_q0 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_1_address1 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_1_q1 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_1_address2 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_1_ce2 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_1_q2 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_1_address3 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_1_ce3 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_1_q3 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_1_address4 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_1_ce4 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_1_q4 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_1_address5 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_1_ce5 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_1_q5 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_1_address6 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_1_ce6 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_1_q6 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address0 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_2_q0 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_2_address1 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_2_q1 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_2_address2 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_2_ce2 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_2_q2 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_2_address3 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_2_ce3 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_2_q3 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_2_address4 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_2_ce4 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_2_q4 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_2_address5 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_2_ce5 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_2_q5 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_2_address6 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_2_ce6 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_2_q6 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address0 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_3_q0 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_3_address1 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_3_q1 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_3_address2 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_3_ce2 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_3_q2 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_3_address3 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_3_ce3 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_3_q3 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_3_address4 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_3_ce4 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_3_q4 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_3_address5 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_3_ce5 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_3_q5 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_3_address6 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_3_ce6 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_3_q6 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address0 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_4_q0 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_4_address1 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_4_q1 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_4_address2 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_4_ce2 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_4_q2 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_4_address3 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_4_ce3 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_4_q3 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_4_address4 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_4_ce4 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_4_q4 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_4_address5 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_4_ce5 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_4_q5 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_4_address6 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_4_ce6 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_4_q6 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address0 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_5_q0 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_5_address1 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_5_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_5_q1 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_5_address2 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_5_ce2 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_5_q2 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_5_address3 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_5_ce3 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_5_q3 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_5_address4 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_5_ce4 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_5_q4 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_5_address5 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_5_ce5 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_5_q5 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_5_address6 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_5_ce6 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_5_q6 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address0 sc_out sc_lv 7 signal 8 } 
	{ conv_wt_buf_V_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_wt_buf_V_6_q0 sc_in sc_lv 16 signal 8 } 
	{ conv_wt_buf_V_6_address1 sc_out sc_lv 7 signal 8 } 
	{ conv_wt_buf_V_6_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv_wt_buf_V_6_q1 sc_in sc_lv 16 signal 8 } 
	{ conv_wt_buf_V_6_address2 sc_out sc_lv 7 signal 8 } 
	{ conv_wt_buf_V_6_ce2 sc_out sc_logic 1 signal 8 } 
	{ conv_wt_buf_V_6_q2 sc_in sc_lv 16 signal 8 } 
	{ conv_wt_buf_V_6_address3 sc_out sc_lv 7 signal 8 } 
	{ conv_wt_buf_V_6_ce3 sc_out sc_logic 1 signal 8 } 
	{ conv_wt_buf_V_6_q3 sc_in sc_lv 16 signal 8 } 
	{ conv_wt_buf_V_6_address4 sc_out sc_lv 7 signal 8 } 
	{ conv_wt_buf_V_6_ce4 sc_out sc_logic 1 signal 8 } 
	{ conv_wt_buf_V_6_q4 sc_in sc_lv 16 signal 8 } 
	{ conv_wt_buf_V_6_address5 sc_out sc_lv 7 signal 8 } 
	{ conv_wt_buf_V_6_ce5 sc_out sc_logic 1 signal 8 } 
	{ conv_wt_buf_V_6_q5 sc_in sc_lv 16 signal 8 } 
	{ conv_wt_buf_V_6_address6 sc_out sc_lv 7 signal 8 } 
	{ conv_wt_buf_V_6_ce6 sc_out sc_logic 1 signal 8 } 
	{ conv_wt_buf_V_6_q6 sc_in sc_lv 16 signal 8 } 
	{ select_ln36_4 sc_in sc_lv 6 signal 9 } 
	{ conv_in_buf_0_address0 sc_out sc_lv 8 signal 10 } 
	{ conv_in_buf_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_in_buf_0_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_in_buf_1_address0 sc_out sc_lv 8 signal 11 } 
	{ conv_in_buf_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_in_buf_1_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_in_buf_2_address0 sc_out sc_lv 8 signal 12 } 
	{ conv_in_buf_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_in_buf_2_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_in_buf_3_address0 sc_out sc_lv 8 signal 13 } 
	{ conv_in_buf_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_in_buf_3_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_in_buf_4_address0 sc_out sc_lv 8 signal 14 } 
	{ conv_in_buf_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_in_buf_4_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_in_buf_5_address0 sc_out sc_lv 8 signal 15 } 
	{ conv_in_buf_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_in_buf_5_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_in_buf_6_address0 sc_out sc_lv 8 signal 16 } 
	{ conv_in_buf_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_in_buf_6_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_in_buf_7_address0 sc_out sc_lv 8 signal 17 } 
	{ conv_in_buf_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_in_buf_7_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_in_buf_8_address0 sc_out sc_lv 8 signal 18 } 
	{ conv_in_buf_8_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_in_buf_8_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_in_buf_9_address0 sc_out sc_lv 8 signal 19 } 
	{ conv_in_buf_9_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_in_buf_9_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_in_buf_10_address0 sc_out sc_lv 8 signal 20 } 
	{ conv_in_buf_10_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_in_buf_10_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_in_buf_11_address0 sc_out sc_lv 8 signal 21 } 
	{ conv_in_buf_11_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_in_buf_11_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_in_buf_12_address0 sc_out sc_lv 8 signal 22 } 
	{ conv_in_buf_12_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_in_buf_12_q0 sc_in sc_lv 16 signal 22 } 
	{ conv_in_buf_13_address0 sc_out sc_lv 8 signal 23 } 
	{ conv_in_buf_13_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_in_buf_13_q0 sc_in sc_lv 16 signal 23 } 
	{ conv_in_buf_14_address0 sc_out sc_lv 8 signal 24 } 
	{ conv_in_buf_14_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_in_buf_14_q0 sc_in sc_lv 16 signal 24 } 
	{ conv_in_buf_15_address0 sc_out sc_lv 8 signal 25 } 
	{ conv_in_buf_15_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_in_buf_15_q0 sc_in sc_lv 16 signal 25 } 
	{ conv_in_buf_16_address0 sc_out sc_lv 8 signal 26 } 
	{ conv_in_buf_16_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_in_buf_16_q0 sc_in sc_lv 16 signal 26 } 
	{ conv_in_buf_17_address0 sc_out sc_lv 8 signal 27 } 
	{ conv_in_buf_17_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_in_buf_17_q0 sc_in sc_lv 16 signal 27 } 
	{ conv_in_buf_18_address0 sc_out sc_lv 8 signal 28 } 
	{ conv_in_buf_18_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_in_buf_18_q0 sc_in sc_lv 16 signal 28 } 
	{ conv_in_buf_19_address0 sc_out sc_lv 8 signal 29 } 
	{ conv_in_buf_19_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_in_buf_19_q0 sc_in sc_lv 16 signal 29 } 
	{ conv_in_buf_20_address0 sc_out sc_lv 8 signal 30 } 
	{ conv_in_buf_20_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_in_buf_20_q0 sc_in sc_lv 16 signal 30 } 
	{ conv_in_buf_21_address0 sc_out sc_lv 8 signal 31 } 
	{ conv_in_buf_21_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv_in_buf_21_q0 sc_in sc_lv 16 signal 31 } 
	{ conv_in_buf_22_address0 sc_out sc_lv 8 signal 32 } 
	{ conv_in_buf_22_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv_in_buf_22_q0 sc_in sc_lv 16 signal 32 } 
	{ conv_in_buf_23_address0 sc_out sc_lv 8 signal 33 } 
	{ conv_in_buf_23_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv_in_buf_23_q0 sc_in sc_lv 16 signal 33 } 
	{ conv_in_buf_24_address0 sc_out sc_lv 8 signal 34 } 
	{ conv_in_buf_24_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv_in_buf_24_q0 sc_in sc_lv 16 signal 34 } 
	{ conv_in_buf_25_address0 sc_out sc_lv 8 signal 35 } 
	{ conv_in_buf_25_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv_in_buf_25_q0 sc_in sc_lv 16 signal 35 } 
	{ conv_in_buf_26_address0 sc_out sc_lv 8 signal 36 } 
	{ conv_in_buf_26_ce0 sc_out sc_logic 1 signal 36 } 
	{ conv_in_buf_26_q0 sc_in sc_lv 16 signal 36 } 
	{ conv_in_buf_27_address0 sc_out sc_lv 8 signal 37 } 
	{ conv_in_buf_27_ce0 sc_out sc_logic 1 signal 37 } 
	{ conv_in_buf_27_q0 sc_in sc_lv 16 signal 37 } 
	{ conv_in_buf_28_address0 sc_out sc_lv 8 signal 38 } 
	{ conv_in_buf_28_ce0 sc_out sc_logic 1 signal 38 } 
	{ conv_in_buf_28_q0 sc_in sc_lv 16 signal 38 } 
	{ conv_in_buf_29_address0 sc_out sc_lv 8 signal 39 } 
	{ conv_in_buf_29_ce0 sc_out sc_logic 1 signal 39 } 
	{ conv_in_buf_29_q0 sc_in sc_lv 16 signal 39 } 
	{ conv_in_buf_30_address0 sc_out sc_lv 8 signal 40 } 
	{ conv_in_buf_30_ce0 sc_out sc_logic 1 signal 40 } 
	{ conv_in_buf_30_q0 sc_in sc_lv 16 signal 40 } 
	{ conv_in_buf_31_address0 sc_out sc_lv 8 signal 41 } 
	{ conv_in_buf_31_ce0 sc_out sc_logic 1 signal 41 } 
	{ conv_in_buf_31_q0 sc_in sc_lv 16 signal 41 } 
	{ conv_in_buf_32_address0 sc_out sc_lv 8 signal 42 } 
	{ conv_in_buf_32_ce0 sc_out sc_logic 1 signal 42 } 
	{ conv_in_buf_32_q0 sc_in sc_lv 16 signal 42 } 
	{ conv_in_buf_33_address0 sc_out sc_lv 8 signal 43 } 
	{ conv_in_buf_33_ce0 sc_out sc_logic 1 signal 43 } 
	{ conv_in_buf_33_q0 sc_in sc_lv 16 signal 43 } 
	{ conv_in_buf_34_address0 sc_out sc_lv 8 signal 44 } 
	{ conv_in_buf_34_ce0 sc_out sc_logic 1 signal 44 } 
	{ conv_in_buf_34_q0 sc_in sc_lv 16 signal 44 } 
	{ conv_in_buf_35_address0 sc_out sc_lv 8 signal 45 } 
	{ conv_in_buf_35_ce0 sc_out sc_logic 1 signal 45 } 
	{ conv_in_buf_35_q0 sc_in sc_lv 16 signal 45 } 
	{ conv_in_buf_36_address0 sc_out sc_lv 8 signal 46 } 
	{ conv_in_buf_36_ce0 sc_out sc_logic 1 signal 46 } 
	{ conv_in_buf_36_q0 sc_in sc_lv 16 signal 46 } 
	{ conv_in_buf_37_address0 sc_out sc_lv 8 signal 47 } 
	{ conv_in_buf_37_ce0 sc_out sc_logic 1 signal 47 } 
	{ conv_in_buf_37_q0 sc_in sc_lv 16 signal 47 } 
	{ conv_in_buf_38_address0 sc_out sc_lv 8 signal 48 } 
	{ conv_in_buf_38_ce0 sc_out sc_logic 1 signal 48 } 
	{ conv_in_buf_38_q0 sc_in sc_lv 16 signal 48 } 
	{ conv_in_buf_39_address0 sc_out sc_lv 8 signal 49 } 
	{ conv_in_buf_39_ce0 sc_out sc_logic 1 signal 49 } 
	{ conv_in_buf_39_q0 sc_in sc_lv 16 signal 49 } 
	{ conv_in_buf_40_address0 sc_out sc_lv 8 signal 50 } 
	{ conv_in_buf_40_ce0 sc_out sc_logic 1 signal 50 } 
	{ conv_in_buf_40_q0 sc_in sc_lv 16 signal 50 } 
	{ conv_in_buf_41_address0 sc_out sc_lv 8 signal 51 } 
	{ conv_in_buf_41_ce0 sc_out sc_logic 1 signal 51 } 
	{ conv_in_buf_41_q0 sc_in sc_lv 16 signal 51 } 
	{ conv_in_buf_42_address0 sc_out sc_lv 8 signal 52 } 
	{ conv_in_buf_42_ce0 sc_out sc_logic 1 signal 52 } 
	{ conv_in_buf_42_q0 sc_in sc_lv 16 signal 52 } 
	{ conv_in_buf_43_address0 sc_out sc_lv 8 signal 53 } 
	{ conv_in_buf_43_ce0 sc_out sc_logic 1 signal 53 } 
	{ conv_in_buf_43_q0 sc_in sc_lv 16 signal 53 } 
	{ conv_in_buf_44_address0 sc_out sc_lv 8 signal 54 } 
	{ conv_in_buf_44_ce0 sc_out sc_logic 1 signal 54 } 
	{ conv_in_buf_44_q0 sc_in sc_lv 16 signal 54 } 
	{ select_ln36_1 sc_in sc_lv 6 signal 55 } 
	{ or_ln63 sc_in sc_lv 6 signal 56 } 
	{ add_ln63 sc_in sc_lv 6 signal 57 } 
	{ add_ln63_1 sc_in sc_lv 6 signal 58 } 
	{ add_ln63_2 sc_in sc_lv 6 signal 59 } 
	{ add_ln63_3 sc_in sc_lv 6 signal 60 } 
	{ add_ln63_4 sc_in sc_lv 6 signal 61 } 
	{ p_lcssa4_out sc_out sc_lv 112 signal 62 } 
	{ p_lcssa4_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ val_V_out sc_out sc_lv 16 signal 63 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_lcssa_lcssa_lcssa7", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "p_lcssa_lcssa_lcssa7", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_2_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_2_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_2_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_2_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_2_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_2_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_3_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_3_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_3_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_3_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_3_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_3_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_4_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_4_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_4_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_4_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_4_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_4_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_4_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_4_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_4_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_4_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_4_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_4_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_5_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_5_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_5_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_5_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_5_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_5_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_5_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_5_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_5_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_5_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_5_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_5_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_6_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_6_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_6_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_6_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_6_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_6_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_6_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_6_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_6_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_6_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_6_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_6_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q6" }} , 
 	{ "name": "select_ln36_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln36_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "address0" }} , 
 	{ "name": "conv_in_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "q0" }} , 
 	{ "name": "conv_in_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "address0" }} , 
 	{ "name": "conv_in_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "q0" }} , 
 	{ "name": "conv_in_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "address0" }} , 
 	{ "name": "conv_in_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "q0" }} , 
 	{ "name": "conv_in_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "address0" }} , 
 	{ "name": "conv_in_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "q0" }} , 
 	{ "name": "conv_in_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "address0" }} , 
 	{ "name": "conv_in_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "q0" }} , 
 	{ "name": "conv_in_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "address0" }} , 
 	{ "name": "conv_in_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "q0" }} , 
 	{ "name": "conv_in_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "address0" }} , 
 	{ "name": "conv_in_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "q0" }} , 
 	{ "name": "conv_in_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "address0" }} , 
 	{ "name": "conv_in_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "q0" }} , 
 	{ "name": "conv_in_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "address0" }} , 
 	{ "name": "conv_in_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "q0" }} , 
 	{ "name": "conv_in_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "address0" }} , 
 	{ "name": "conv_in_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "q0" }} , 
 	{ "name": "conv_in_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "address0" }} , 
 	{ "name": "conv_in_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "q0" }} , 
 	{ "name": "conv_in_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "address0" }} , 
 	{ "name": "conv_in_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "q0" }} , 
 	{ "name": "conv_in_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "address0" }} , 
 	{ "name": "conv_in_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "q0" }} , 
 	{ "name": "conv_in_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "address0" }} , 
 	{ "name": "conv_in_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "q0" }} , 
 	{ "name": "conv_in_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "address0" }} , 
 	{ "name": "conv_in_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "q0" }} , 
 	{ "name": "conv_in_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "address0" }} , 
 	{ "name": "conv_in_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "q0" }} , 
 	{ "name": "conv_in_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "address0" }} , 
 	{ "name": "conv_in_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "q0" }} , 
 	{ "name": "conv_in_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "address0" }} , 
 	{ "name": "conv_in_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "q0" }} , 
 	{ "name": "conv_in_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "address0" }} , 
 	{ "name": "conv_in_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "q0" }} , 
 	{ "name": "conv_in_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "address0" }} , 
 	{ "name": "conv_in_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "q0" }} , 
 	{ "name": "conv_in_buf_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "address0" }} , 
 	{ "name": "conv_in_buf_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "q0" }} , 
 	{ "name": "conv_in_buf_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "address0" }} , 
 	{ "name": "conv_in_buf_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "q0" }} , 
 	{ "name": "conv_in_buf_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "address0" }} , 
 	{ "name": "conv_in_buf_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "q0" }} , 
 	{ "name": "conv_in_buf_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "address0" }} , 
 	{ "name": "conv_in_buf_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "q0" }} , 
 	{ "name": "conv_in_buf_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "address0" }} , 
 	{ "name": "conv_in_buf_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "q0" }} , 
 	{ "name": "conv_in_buf_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "address0" }} , 
 	{ "name": "conv_in_buf_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "q0" }} , 
 	{ "name": "conv_in_buf_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "address0" }} , 
 	{ "name": "conv_in_buf_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "q0" }} , 
 	{ "name": "conv_in_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "address0" }} , 
 	{ "name": "conv_in_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "q0" }} , 
 	{ "name": "conv_in_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "address0" }} , 
 	{ "name": "conv_in_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "q0" }} , 
 	{ "name": "conv_in_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "address0" }} , 
 	{ "name": "conv_in_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "q0" }} , 
 	{ "name": "conv_in_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "address0" }} , 
 	{ "name": "conv_in_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "q0" }} , 
 	{ "name": "conv_in_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "address0" }} , 
 	{ "name": "conv_in_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "q0" }} , 
 	{ "name": "conv_in_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "address0" }} , 
 	{ "name": "conv_in_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "q0" }} , 
 	{ "name": "conv_in_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "address0" }} , 
 	{ "name": "conv_in_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "q0" }} , 
 	{ "name": "conv_in_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "address0" }} , 
 	{ "name": "conv_in_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "q0" }} , 
 	{ "name": "conv_in_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "address0" }} , 
 	{ "name": "conv_in_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "q0" }} , 
 	{ "name": "conv_in_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "address0" }} , 
 	{ "name": "conv_in_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "q0" }} , 
 	{ "name": "conv_in_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "address0" }} , 
 	{ "name": "conv_in_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "q0" }} , 
 	{ "name": "conv_in_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "address0" }} , 
 	{ "name": "conv_in_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "q0" }} , 
 	{ "name": "conv_in_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "address0" }} , 
 	{ "name": "conv_in_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "q0" }} , 
 	{ "name": "conv_in_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "address0" }} , 
 	{ "name": "conv_in_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "q0" }} , 
 	{ "name": "conv_in_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "address0" }} , 
 	{ "name": "conv_in_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "q0" }} , 
 	{ "name": "conv_in_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "address0" }} , 
 	{ "name": "conv_in_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "q0" }} , 
 	{ "name": "conv_in_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "address0" }} , 
 	{ "name": "conv_in_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "q0" }} , 
 	{ "name": "conv_in_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "address0" }} , 
 	{ "name": "conv_in_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "q0" }} , 
 	{ "name": "select_ln36_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln36_1", "role": "default" }} , 
 	{ "name": "or_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "or_ln63", "role": "default" }} , 
 	{ "name": "add_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln63", "role": "default" }} , 
 	{ "name": "add_ln63_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln63_1", "role": "default" }} , 
 	{ "name": "add_ln63_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln63_2", "role": "default" }} , 
 	{ "name": "add_ln63_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln63_3", "role": "default" }} , 
 	{ "name": "add_ln63_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln63_4", "role": "default" }} , 
 	{ "name": "p_lcssa4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "p_lcssa4_out", "role": "default" }} , 
 	{ "name": "p_lcssa4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_lcssa4_out", "role": "ap_vld" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_lcssa_lcssa_lcssa7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln36_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln36_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln63_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln63_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln63_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln63_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_396_16_1_1_U129", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U130", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U131", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U132", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U133", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U134", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_426_16_1_1_U135", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U136", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_436_16_1_1_U137", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U138", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U139", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U140", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_456_16_1_1_U141", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U142", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U143", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U144", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U145", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U146", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U147", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U148", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U149", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U150", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		p_lcssa_lcssa_lcssa7 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_1 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_2 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_3 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_4 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_5 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_6 {Type I LastRead 2 FirstWrite -1}
		select_ln36_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_0 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_1 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_2 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_3 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_4 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_5 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_6 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_7 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_8 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_9 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_10 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_11 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_12 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_13 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_14 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_15 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_16 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_17 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_18 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_19 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_20 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_21 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_22 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_23 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_24 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_25 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_26 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_27 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_28 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_29 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_30 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_31 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_32 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_33 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_34 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_35 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_36 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_37 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_38 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_39 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_40 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_41 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_42 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_43 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_44 {Type I LastRead 1 FirstWrite -1}
		select_ln36_1 {Type I LastRead 0 FirstWrite -1}
		or_ln63 {Type I LastRead 0 FirstWrite -1}
		add_ln63 {Type I LastRead 0 FirstWrite -1}
		add_ln63_1 {Type I LastRead 0 FirstWrite -1}
		add_ln63_2 {Type I LastRead 0 FirstWrite -1}
		add_ln63_3 {Type I LastRead 0 FirstWrite -1}
		add_ln63_4 {Type I LastRead 0 FirstWrite -1}
		p_lcssa4_out {Type O LastRead -1 FirstWrite 4}
		val_V_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_lcssa_lcssa_lcssa7 { ap_none {  { p_lcssa_lcssa_lcssa7 in_data 0 112 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 7 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 in_data 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 in_data 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 in_data 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 in_data 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 in_data 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 in_data 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 in_data 0 16 } } }
	conv_wt_buf_V_1 { ap_memory {  { conv_wt_buf_V_1_address0 mem_address 1 7 }  { conv_wt_buf_V_1_ce0 mem_ce 1 1 }  { conv_wt_buf_V_1_q0 in_data 0 16 }  { conv_wt_buf_V_1_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q1 in_data 0 16 }  { conv_wt_buf_V_1_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q2 in_data 0 16 }  { conv_wt_buf_V_1_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q3 in_data 0 16 }  { conv_wt_buf_V_1_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q4 in_data 0 16 }  { conv_wt_buf_V_1_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q5 in_data 0 16 }  { conv_wt_buf_V_1_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q6 in_data 0 16 } } }
	conv_wt_buf_V_2 { ap_memory {  { conv_wt_buf_V_2_address0 mem_address 1 7 }  { conv_wt_buf_V_2_ce0 mem_ce 1 1 }  { conv_wt_buf_V_2_q0 in_data 0 16 }  { conv_wt_buf_V_2_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q1 in_data 0 16 }  { conv_wt_buf_V_2_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q2 in_data 0 16 }  { conv_wt_buf_V_2_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q3 in_data 0 16 }  { conv_wt_buf_V_2_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q4 in_data 0 16 }  { conv_wt_buf_V_2_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q5 in_data 0 16 }  { conv_wt_buf_V_2_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q6 in_data 0 16 } } }
	conv_wt_buf_V_3 { ap_memory {  { conv_wt_buf_V_3_address0 mem_address 1 7 }  { conv_wt_buf_V_3_ce0 mem_ce 1 1 }  { conv_wt_buf_V_3_q0 in_data 0 16 }  { conv_wt_buf_V_3_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q1 in_data 0 16 }  { conv_wt_buf_V_3_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q2 in_data 0 16 }  { conv_wt_buf_V_3_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q3 in_data 0 16 }  { conv_wt_buf_V_3_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q4 in_data 0 16 }  { conv_wt_buf_V_3_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q5 in_data 0 16 }  { conv_wt_buf_V_3_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q6 in_data 0 16 } } }
	conv_wt_buf_V_4 { ap_memory {  { conv_wt_buf_V_4_address0 mem_address 1 7 }  { conv_wt_buf_V_4_ce0 mem_ce 1 1 }  { conv_wt_buf_V_4_q0 in_data 0 16 }  { conv_wt_buf_V_4_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q1 in_data 0 16 }  { conv_wt_buf_V_4_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q2 in_data 0 16 }  { conv_wt_buf_V_4_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q3 in_data 0 16 }  { conv_wt_buf_V_4_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q4 in_data 0 16 }  { conv_wt_buf_V_4_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q5 in_data 0 16 }  { conv_wt_buf_V_4_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q6 in_data 0 16 } } }
	conv_wt_buf_V_5 { ap_memory {  { conv_wt_buf_V_5_address0 mem_address 1 7 }  { conv_wt_buf_V_5_ce0 mem_ce 1 1 }  { conv_wt_buf_V_5_q0 in_data 0 16 }  { conv_wt_buf_V_5_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q1 in_data 0 16 }  { conv_wt_buf_V_5_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q2 in_data 0 16 }  { conv_wt_buf_V_5_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q3 in_data 0 16 }  { conv_wt_buf_V_5_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q4 in_data 0 16 }  { conv_wt_buf_V_5_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q5 in_data 0 16 }  { conv_wt_buf_V_5_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q6 in_data 0 16 } } }
	conv_wt_buf_V_6 { ap_memory {  { conv_wt_buf_V_6_address0 mem_address 1 7 }  { conv_wt_buf_V_6_ce0 mem_ce 1 1 }  { conv_wt_buf_V_6_q0 in_data 0 16 }  { conv_wt_buf_V_6_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q1 in_data 0 16 }  { conv_wt_buf_V_6_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q2 in_data 0 16 }  { conv_wt_buf_V_6_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q3 in_data 0 16 }  { conv_wt_buf_V_6_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q4 in_data 0 16 }  { conv_wt_buf_V_6_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q5 in_data 0 16 }  { conv_wt_buf_V_6_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q6 in_data 0 16 } } }
	select_ln36_4 { ap_none {  { select_ln36_4 in_data 0 6 } } }
	conv_in_buf_0 { ap_memory {  { conv_in_buf_0_address0 mem_address 1 8 }  { conv_in_buf_0_ce0 mem_ce 1 1 }  { conv_in_buf_0_q0 in_data 0 16 } } }
	conv_in_buf_1 { ap_memory {  { conv_in_buf_1_address0 mem_address 1 8 }  { conv_in_buf_1_ce0 mem_ce 1 1 }  { conv_in_buf_1_q0 in_data 0 16 } } }
	conv_in_buf_2 { ap_memory {  { conv_in_buf_2_address0 mem_address 1 8 }  { conv_in_buf_2_ce0 mem_ce 1 1 }  { conv_in_buf_2_q0 in_data 0 16 } } }
	conv_in_buf_3 { ap_memory {  { conv_in_buf_3_address0 mem_address 1 8 }  { conv_in_buf_3_ce0 mem_ce 1 1 }  { conv_in_buf_3_q0 in_data 0 16 } } }
	conv_in_buf_4 { ap_memory {  { conv_in_buf_4_address0 mem_address 1 8 }  { conv_in_buf_4_ce0 mem_ce 1 1 }  { conv_in_buf_4_q0 in_data 0 16 } } }
	conv_in_buf_5 { ap_memory {  { conv_in_buf_5_address0 mem_address 1 8 }  { conv_in_buf_5_ce0 mem_ce 1 1 }  { conv_in_buf_5_q0 in_data 0 16 } } }
	conv_in_buf_6 { ap_memory {  { conv_in_buf_6_address0 mem_address 1 8 }  { conv_in_buf_6_ce0 mem_ce 1 1 }  { conv_in_buf_6_q0 in_data 0 16 } } }
	conv_in_buf_7 { ap_memory {  { conv_in_buf_7_address0 mem_address 1 8 }  { conv_in_buf_7_ce0 mem_ce 1 1 }  { conv_in_buf_7_q0 in_data 0 16 } } }
	conv_in_buf_8 { ap_memory {  { conv_in_buf_8_address0 mem_address 1 8 }  { conv_in_buf_8_ce0 mem_ce 1 1 }  { conv_in_buf_8_q0 in_data 0 16 } } }
	conv_in_buf_9 { ap_memory {  { conv_in_buf_9_address0 mem_address 1 8 }  { conv_in_buf_9_ce0 mem_ce 1 1 }  { conv_in_buf_9_q0 in_data 0 16 } } }
	conv_in_buf_10 { ap_memory {  { conv_in_buf_10_address0 mem_address 1 8 }  { conv_in_buf_10_ce0 mem_ce 1 1 }  { conv_in_buf_10_q0 in_data 0 16 } } }
	conv_in_buf_11 { ap_memory {  { conv_in_buf_11_address0 mem_address 1 8 }  { conv_in_buf_11_ce0 mem_ce 1 1 }  { conv_in_buf_11_q0 in_data 0 16 } } }
	conv_in_buf_12 { ap_memory {  { conv_in_buf_12_address0 mem_address 1 8 }  { conv_in_buf_12_ce0 mem_ce 1 1 }  { conv_in_buf_12_q0 in_data 0 16 } } }
	conv_in_buf_13 { ap_memory {  { conv_in_buf_13_address0 mem_address 1 8 }  { conv_in_buf_13_ce0 mem_ce 1 1 }  { conv_in_buf_13_q0 in_data 0 16 } } }
	conv_in_buf_14 { ap_memory {  { conv_in_buf_14_address0 mem_address 1 8 }  { conv_in_buf_14_ce0 mem_ce 1 1 }  { conv_in_buf_14_q0 in_data 0 16 } } }
	conv_in_buf_15 { ap_memory {  { conv_in_buf_15_address0 mem_address 1 8 }  { conv_in_buf_15_ce0 mem_ce 1 1 }  { conv_in_buf_15_q0 in_data 0 16 } } }
	conv_in_buf_16 { ap_memory {  { conv_in_buf_16_address0 mem_address 1 8 }  { conv_in_buf_16_ce0 mem_ce 1 1 }  { conv_in_buf_16_q0 in_data 0 16 } } }
	conv_in_buf_17 { ap_memory {  { conv_in_buf_17_address0 mem_address 1 8 }  { conv_in_buf_17_ce0 mem_ce 1 1 }  { conv_in_buf_17_q0 in_data 0 16 } } }
	conv_in_buf_18 { ap_memory {  { conv_in_buf_18_address0 mem_address 1 8 }  { conv_in_buf_18_ce0 mem_ce 1 1 }  { conv_in_buf_18_q0 in_data 0 16 } } }
	conv_in_buf_19 { ap_memory {  { conv_in_buf_19_address0 mem_address 1 8 }  { conv_in_buf_19_ce0 mem_ce 1 1 }  { conv_in_buf_19_q0 in_data 0 16 } } }
	conv_in_buf_20 { ap_memory {  { conv_in_buf_20_address0 mem_address 1 8 }  { conv_in_buf_20_ce0 mem_ce 1 1 }  { conv_in_buf_20_q0 in_data 0 16 } } }
	conv_in_buf_21 { ap_memory {  { conv_in_buf_21_address0 mem_address 1 8 }  { conv_in_buf_21_ce0 mem_ce 1 1 }  { conv_in_buf_21_q0 in_data 0 16 } } }
	conv_in_buf_22 { ap_memory {  { conv_in_buf_22_address0 mem_address 1 8 }  { conv_in_buf_22_ce0 mem_ce 1 1 }  { conv_in_buf_22_q0 in_data 0 16 } } }
	conv_in_buf_23 { ap_memory {  { conv_in_buf_23_address0 mem_address 1 8 }  { conv_in_buf_23_ce0 mem_ce 1 1 }  { conv_in_buf_23_q0 in_data 0 16 } } }
	conv_in_buf_24 { ap_memory {  { conv_in_buf_24_address0 mem_address 1 8 }  { conv_in_buf_24_ce0 mem_ce 1 1 }  { conv_in_buf_24_q0 in_data 0 16 } } }
	conv_in_buf_25 { ap_memory {  { conv_in_buf_25_address0 mem_address 1 8 }  { conv_in_buf_25_ce0 mem_ce 1 1 }  { conv_in_buf_25_q0 in_data 0 16 } } }
	conv_in_buf_26 { ap_memory {  { conv_in_buf_26_address0 mem_address 1 8 }  { conv_in_buf_26_ce0 mem_ce 1 1 }  { conv_in_buf_26_q0 in_data 0 16 } } }
	conv_in_buf_27 { ap_memory {  { conv_in_buf_27_address0 mem_address 1 8 }  { conv_in_buf_27_ce0 mem_ce 1 1 }  { conv_in_buf_27_q0 in_data 0 16 } } }
	conv_in_buf_28 { ap_memory {  { conv_in_buf_28_address0 mem_address 1 8 }  { conv_in_buf_28_ce0 mem_ce 1 1 }  { conv_in_buf_28_q0 in_data 0 16 } } }
	conv_in_buf_29 { ap_memory {  { conv_in_buf_29_address0 mem_address 1 8 }  { conv_in_buf_29_ce0 mem_ce 1 1 }  { conv_in_buf_29_q0 in_data 0 16 } } }
	conv_in_buf_30 { ap_memory {  { conv_in_buf_30_address0 mem_address 1 8 }  { conv_in_buf_30_ce0 mem_ce 1 1 }  { conv_in_buf_30_q0 in_data 0 16 } } }
	conv_in_buf_31 { ap_memory {  { conv_in_buf_31_address0 mem_address 1 8 }  { conv_in_buf_31_ce0 mem_ce 1 1 }  { conv_in_buf_31_q0 in_data 0 16 } } }
	conv_in_buf_32 { ap_memory {  { conv_in_buf_32_address0 mem_address 1 8 }  { conv_in_buf_32_ce0 mem_ce 1 1 }  { conv_in_buf_32_q0 in_data 0 16 } } }
	conv_in_buf_33 { ap_memory {  { conv_in_buf_33_address0 mem_address 1 8 }  { conv_in_buf_33_ce0 mem_ce 1 1 }  { conv_in_buf_33_q0 in_data 0 16 } } }
	conv_in_buf_34 { ap_memory {  { conv_in_buf_34_address0 mem_address 1 8 }  { conv_in_buf_34_ce0 mem_ce 1 1 }  { conv_in_buf_34_q0 in_data 0 16 } } }
	conv_in_buf_35 { ap_memory {  { conv_in_buf_35_address0 mem_address 1 8 }  { conv_in_buf_35_ce0 mem_ce 1 1 }  { conv_in_buf_35_q0 in_data 0 16 } } }
	conv_in_buf_36 { ap_memory {  { conv_in_buf_36_address0 mem_address 1 8 }  { conv_in_buf_36_ce0 mem_ce 1 1 }  { conv_in_buf_36_q0 in_data 0 16 } } }
	conv_in_buf_37 { ap_memory {  { conv_in_buf_37_address0 mem_address 1 8 }  { conv_in_buf_37_ce0 mem_ce 1 1 }  { conv_in_buf_37_q0 in_data 0 16 } } }
	conv_in_buf_38 { ap_memory {  { conv_in_buf_38_address0 mem_address 1 8 }  { conv_in_buf_38_ce0 mem_ce 1 1 }  { conv_in_buf_38_q0 in_data 0 16 } } }
	conv_in_buf_39 { ap_memory {  { conv_in_buf_39_address0 mem_address 1 8 }  { conv_in_buf_39_ce0 mem_ce 1 1 }  { conv_in_buf_39_q0 in_data 0 16 } } }
	conv_in_buf_40 { ap_memory {  { conv_in_buf_40_address0 mem_address 1 8 }  { conv_in_buf_40_ce0 mem_ce 1 1 }  { conv_in_buf_40_q0 in_data 0 16 } } }
	conv_in_buf_41 { ap_memory {  { conv_in_buf_41_address0 mem_address 1 8 }  { conv_in_buf_41_ce0 mem_ce 1 1 }  { conv_in_buf_41_q0 in_data 0 16 } } }
	conv_in_buf_42 { ap_memory {  { conv_in_buf_42_address0 mem_address 1 8 }  { conv_in_buf_42_ce0 mem_ce 1 1 }  { conv_in_buf_42_q0 in_data 0 16 } } }
	conv_in_buf_43 { ap_memory {  { conv_in_buf_43_address0 mem_address 1 8 }  { conv_in_buf_43_ce0 mem_ce 1 1 }  { conv_in_buf_43_q0 in_data 0 16 } } }
	conv_in_buf_44 { ap_memory {  { conv_in_buf_44_address0 mem_address 1 8 }  { conv_in_buf_44_ce0 mem_ce 1 1 }  { conv_in_buf_44_q0 in_data 0 16 } } }
	select_ln36_1 { ap_none {  { select_ln36_1 in_data 0 6 } } }
	or_ln63 { ap_none {  { or_ln63 in_data 0 6 } } }
	add_ln63 { ap_none {  { add_ln63 in_data 0 6 } } }
	add_ln63_1 { ap_none {  { add_ln63_1 in_data 0 6 } } }
	add_ln63_2 { ap_none {  { add_ln63_2 in_data 0 6 } } }
	add_ln63_3 { ap_none {  { add_ln63_3 in_data 0 6 } } }
	add_ln63_4 { ap_none {  { add_ln63_4 in_data 0 6 } } }
	p_lcssa4_out { ap_vld {  { p_lcssa4_out out_data 1 112 }  { p_lcssa4_out_ap_vld out_vld 1 1 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_1 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_2 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_3 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_4 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_5 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_6 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln34_3 int 6 regular  }
	{ conv_in_buf_0 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_1 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_2 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_3 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_4 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_5 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_6 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_7 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_8 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_9 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_10 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_11 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_12 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_13 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_14 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_15 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_16 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_17 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_18 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_19 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_20 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_21 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_22 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_23 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_24 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_25 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_26 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_27 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_28 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_29 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_30 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_31 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_32 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_33 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_34 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_35 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_36 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_37 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_38 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_39 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_40 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_41 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_42 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_43 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_44 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ select_ln34_1 int 6 regular  }
	{ or_ln52 int 6 regular  }
	{ add_ln52 int 6 regular  }
	{ add_ln52_1 int 6 regular  }
	{ add_ln52_2 int 6 regular  }
	{ add_ln52_3 int 6 regular  }
	{ add_ln52_4 int 6 regular  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln34_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_32", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_33", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_34", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_35", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_36", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_37", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_38", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_39", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_40", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_41", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_42", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_43", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_44", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln34_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 299
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 0 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_1_address0 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address1 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address2 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address3 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address4 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address5 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address6 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q6 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_2_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q0 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address1 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q1 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address2 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce2 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q2 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address3 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce3 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q3 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address4 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce4 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q4 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address5 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce5 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q5 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address6 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce6 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q6 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_3_address0 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q0 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address1 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q1 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address2 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce2 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q2 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address3 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce3 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q3 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address4 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce4 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q4 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address5 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce5 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q5 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address6 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce6 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q6 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_4_address0 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q0 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address1 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q1 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address2 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce2 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q2 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address3 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce3 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q3 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address4 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce4 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q4 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address5 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce5 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q5 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address6 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce6 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q6 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_5_address0 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q0 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address1 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q1 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address2 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce2 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q2 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address3 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce3 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q3 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address4 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce4 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q4 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address5 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce5 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q5 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address6 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce6 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q6 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_6_address0 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q0 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address1 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q1 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address2 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce2 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q2 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address3 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce3 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q3 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address4 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce4 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q4 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address5 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce5 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q5 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address6 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce6 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q6 sc_in sc_lv 16 signal 7 } 
	{ select_ln34_3 sc_in sc_lv 6 signal 8 } 
	{ conv_in_buf_0_address0 sc_out sc_lv 8 signal 9 } 
	{ conv_in_buf_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_in_buf_0_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_in_buf_1_address0 sc_out sc_lv 8 signal 10 } 
	{ conv_in_buf_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_in_buf_1_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_in_buf_2_address0 sc_out sc_lv 8 signal 11 } 
	{ conv_in_buf_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_in_buf_2_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_in_buf_3_address0 sc_out sc_lv 8 signal 12 } 
	{ conv_in_buf_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_in_buf_3_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_in_buf_4_address0 sc_out sc_lv 8 signal 13 } 
	{ conv_in_buf_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_in_buf_4_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_in_buf_5_address0 sc_out sc_lv 8 signal 14 } 
	{ conv_in_buf_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_in_buf_5_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_in_buf_6_address0 sc_out sc_lv 8 signal 15 } 
	{ conv_in_buf_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_in_buf_6_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_in_buf_7_address0 sc_out sc_lv 8 signal 16 } 
	{ conv_in_buf_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_in_buf_7_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_in_buf_8_address0 sc_out sc_lv 8 signal 17 } 
	{ conv_in_buf_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_in_buf_8_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_in_buf_9_address0 sc_out sc_lv 8 signal 18 } 
	{ conv_in_buf_9_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_in_buf_9_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_in_buf_10_address0 sc_out sc_lv 8 signal 19 } 
	{ conv_in_buf_10_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_in_buf_10_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_in_buf_11_address0 sc_out sc_lv 8 signal 20 } 
	{ conv_in_buf_11_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_in_buf_11_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_in_buf_12_address0 sc_out sc_lv 8 signal 21 } 
	{ conv_in_buf_12_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_in_buf_12_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_in_buf_13_address0 sc_out sc_lv 8 signal 22 } 
	{ conv_in_buf_13_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_in_buf_13_q0 sc_in sc_lv 16 signal 22 } 
	{ conv_in_buf_14_address0 sc_out sc_lv 8 signal 23 } 
	{ conv_in_buf_14_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_in_buf_14_q0 sc_in sc_lv 16 signal 23 } 
	{ conv_in_buf_15_address0 sc_out sc_lv 8 signal 24 } 
	{ conv_in_buf_15_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_in_buf_15_q0 sc_in sc_lv 16 signal 24 } 
	{ conv_in_buf_16_address0 sc_out sc_lv 8 signal 25 } 
	{ conv_in_buf_16_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_in_buf_16_q0 sc_in sc_lv 16 signal 25 } 
	{ conv_in_buf_17_address0 sc_out sc_lv 8 signal 26 } 
	{ conv_in_buf_17_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_in_buf_17_q0 sc_in sc_lv 16 signal 26 } 
	{ conv_in_buf_18_address0 sc_out sc_lv 8 signal 27 } 
	{ conv_in_buf_18_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_in_buf_18_q0 sc_in sc_lv 16 signal 27 } 
	{ conv_in_buf_19_address0 sc_out sc_lv 8 signal 28 } 
	{ conv_in_buf_19_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_in_buf_19_q0 sc_in sc_lv 16 signal 28 } 
	{ conv_in_buf_20_address0 sc_out sc_lv 8 signal 29 } 
	{ conv_in_buf_20_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_in_buf_20_q0 sc_in sc_lv 16 signal 29 } 
	{ conv_in_buf_21_address0 sc_out sc_lv 8 signal 30 } 
	{ conv_in_buf_21_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_in_buf_21_q0 sc_in sc_lv 16 signal 30 } 
	{ conv_in_buf_22_address0 sc_out sc_lv 8 signal 31 } 
	{ conv_in_buf_22_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv_in_buf_22_q0 sc_in sc_lv 16 signal 31 } 
	{ conv_in_buf_23_address0 sc_out sc_lv 8 signal 32 } 
	{ conv_in_buf_23_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv_in_buf_23_q0 sc_in sc_lv 16 signal 32 } 
	{ conv_in_buf_24_address0 sc_out sc_lv 8 signal 33 } 
	{ conv_in_buf_24_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv_in_buf_24_q0 sc_in sc_lv 16 signal 33 } 
	{ conv_in_buf_25_address0 sc_out sc_lv 8 signal 34 } 
	{ conv_in_buf_25_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv_in_buf_25_q0 sc_in sc_lv 16 signal 34 } 
	{ conv_in_buf_26_address0 sc_out sc_lv 8 signal 35 } 
	{ conv_in_buf_26_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv_in_buf_26_q0 sc_in sc_lv 16 signal 35 } 
	{ conv_in_buf_27_address0 sc_out sc_lv 8 signal 36 } 
	{ conv_in_buf_27_ce0 sc_out sc_logic 1 signal 36 } 
	{ conv_in_buf_27_q0 sc_in sc_lv 16 signal 36 } 
	{ conv_in_buf_28_address0 sc_out sc_lv 8 signal 37 } 
	{ conv_in_buf_28_ce0 sc_out sc_logic 1 signal 37 } 
	{ conv_in_buf_28_q0 sc_in sc_lv 16 signal 37 } 
	{ conv_in_buf_29_address0 sc_out sc_lv 8 signal 38 } 
	{ conv_in_buf_29_ce0 sc_out sc_logic 1 signal 38 } 
	{ conv_in_buf_29_q0 sc_in sc_lv 16 signal 38 } 
	{ conv_in_buf_30_address0 sc_out sc_lv 8 signal 39 } 
	{ conv_in_buf_30_ce0 sc_out sc_logic 1 signal 39 } 
	{ conv_in_buf_30_q0 sc_in sc_lv 16 signal 39 } 
	{ conv_in_buf_31_address0 sc_out sc_lv 8 signal 40 } 
	{ conv_in_buf_31_ce0 sc_out sc_logic 1 signal 40 } 
	{ conv_in_buf_31_q0 sc_in sc_lv 16 signal 40 } 
	{ conv_in_buf_32_address0 sc_out sc_lv 8 signal 41 } 
	{ conv_in_buf_32_ce0 sc_out sc_logic 1 signal 41 } 
	{ conv_in_buf_32_q0 sc_in sc_lv 16 signal 41 } 
	{ conv_in_buf_33_address0 sc_out sc_lv 8 signal 42 } 
	{ conv_in_buf_33_ce0 sc_out sc_logic 1 signal 42 } 
	{ conv_in_buf_33_q0 sc_in sc_lv 16 signal 42 } 
	{ conv_in_buf_34_address0 sc_out sc_lv 8 signal 43 } 
	{ conv_in_buf_34_ce0 sc_out sc_logic 1 signal 43 } 
	{ conv_in_buf_34_q0 sc_in sc_lv 16 signal 43 } 
	{ conv_in_buf_35_address0 sc_out sc_lv 8 signal 44 } 
	{ conv_in_buf_35_ce0 sc_out sc_logic 1 signal 44 } 
	{ conv_in_buf_35_q0 sc_in sc_lv 16 signal 44 } 
	{ conv_in_buf_36_address0 sc_out sc_lv 8 signal 45 } 
	{ conv_in_buf_36_ce0 sc_out sc_logic 1 signal 45 } 
	{ conv_in_buf_36_q0 sc_in sc_lv 16 signal 45 } 
	{ conv_in_buf_37_address0 sc_out sc_lv 8 signal 46 } 
	{ conv_in_buf_37_ce0 sc_out sc_logic 1 signal 46 } 
	{ conv_in_buf_37_q0 sc_in sc_lv 16 signal 46 } 
	{ conv_in_buf_38_address0 sc_out sc_lv 8 signal 47 } 
	{ conv_in_buf_38_ce0 sc_out sc_logic 1 signal 47 } 
	{ conv_in_buf_38_q0 sc_in sc_lv 16 signal 47 } 
	{ conv_in_buf_39_address0 sc_out sc_lv 8 signal 48 } 
	{ conv_in_buf_39_ce0 sc_out sc_logic 1 signal 48 } 
	{ conv_in_buf_39_q0 sc_in sc_lv 16 signal 48 } 
	{ conv_in_buf_40_address0 sc_out sc_lv 8 signal 49 } 
	{ conv_in_buf_40_ce0 sc_out sc_logic 1 signal 49 } 
	{ conv_in_buf_40_q0 sc_in sc_lv 16 signal 49 } 
	{ conv_in_buf_41_address0 sc_out sc_lv 8 signal 50 } 
	{ conv_in_buf_41_ce0 sc_out sc_logic 1 signal 50 } 
	{ conv_in_buf_41_q0 sc_in sc_lv 16 signal 50 } 
	{ conv_in_buf_42_address0 sc_out sc_lv 8 signal 51 } 
	{ conv_in_buf_42_ce0 sc_out sc_logic 1 signal 51 } 
	{ conv_in_buf_42_q0 sc_in sc_lv 16 signal 51 } 
	{ conv_in_buf_43_address0 sc_out sc_lv 8 signal 52 } 
	{ conv_in_buf_43_ce0 sc_out sc_logic 1 signal 52 } 
	{ conv_in_buf_43_q0 sc_in sc_lv 16 signal 52 } 
	{ conv_in_buf_44_address0 sc_out sc_lv 8 signal 53 } 
	{ conv_in_buf_44_ce0 sc_out sc_logic 1 signal 53 } 
	{ conv_in_buf_44_q0 sc_in sc_lv 16 signal 53 } 
	{ select_ln34_1 sc_in sc_lv 6 signal 54 } 
	{ or_ln52 sc_in sc_lv 6 signal 55 } 
	{ add_ln52 sc_in sc_lv 6 signal 56 } 
	{ add_ln52_1 sc_in sc_lv 6 signal 57 } 
	{ add_ln52_2 sc_in sc_lv 6 signal 58 } 
	{ add_ln52_3 sc_in sc_lv 6 signal 59 } 
	{ add_ln52_4 sc_in sc_lv 6 signal 60 } 
	{ val_V_out sc_out sc_lv 16 signal 61 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 61 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_2_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_2_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_2_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_2_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_2_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_2_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_3_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_3_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_3_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_3_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_3_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_3_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_4_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_4_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_4_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_4_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_4_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_4_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_4_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_4_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_4_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_4_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_4_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_4_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_5_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_5_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_5_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_5_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_5_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_5_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_5_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_5_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_5_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_5_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_5_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_5_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_6_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_6_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_6_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_6_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_6_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_6_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_6_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_6_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_6_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_6_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_6_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_6_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q6" }} , 
 	{ "name": "select_ln34_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln34_3", "role": "default" }} , 
 	{ "name": "conv_in_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "address0" }} , 
 	{ "name": "conv_in_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "q0" }} , 
 	{ "name": "conv_in_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "address0" }} , 
 	{ "name": "conv_in_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "q0" }} , 
 	{ "name": "conv_in_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "address0" }} , 
 	{ "name": "conv_in_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "q0" }} , 
 	{ "name": "conv_in_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "address0" }} , 
 	{ "name": "conv_in_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "q0" }} , 
 	{ "name": "conv_in_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "address0" }} , 
 	{ "name": "conv_in_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "q0" }} , 
 	{ "name": "conv_in_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "address0" }} , 
 	{ "name": "conv_in_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "q0" }} , 
 	{ "name": "conv_in_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "address0" }} , 
 	{ "name": "conv_in_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "q0" }} , 
 	{ "name": "conv_in_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "address0" }} , 
 	{ "name": "conv_in_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "q0" }} , 
 	{ "name": "conv_in_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "address0" }} , 
 	{ "name": "conv_in_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "q0" }} , 
 	{ "name": "conv_in_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "address0" }} , 
 	{ "name": "conv_in_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "q0" }} , 
 	{ "name": "conv_in_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "address0" }} , 
 	{ "name": "conv_in_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "q0" }} , 
 	{ "name": "conv_in_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "address0" }} , 
 	{ "name": "conv_in_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "q0" }} , 
 	{ "name": "conv_in_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "address0" }} , 
 	{ "name": "conv_in_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "q0" }} , 
 	{ "name": "conv_in_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "address0" }} , 
 	{ "name": "conv_in_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "q0" }} , 
 	{ "name": "conv_in_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "address0" }} , 
 	{ "name": "conv_in_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "q0" }} , 
 	{ "name": "conv_in_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "address0" }} , 
 	{ "name": "conv_in_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "q0" }} , 
 	{ "name": "conv_in_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "address0" }} , 
 	{ "name": "conv_in_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "q0" }} , 
 	{ "name": "conv_in_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "address0" }} , 
 	{ "name": "conv_in_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "q0" }} , 
 	{ "name": "conv_in_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "address0" }} , 
 	{ "name": "conv_in_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "q0" }} , 
 	{ "name": "conv_in_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "address0" }} , 
 	{ "name": "conv_in_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "q0" }} , 
 	{ "name": "conv_in_buf_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "address0" }} , 
 	{ "name": "conv_in_buf_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "q0" }} , 
 	{ "name": "conv_in_buf_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "address0" }} , 
 	{ "name": "conv_in_buf_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "q0" }} , 
 	{ "name": "conv_in_buf_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "address0" }} , 
 	{ "name": "conv_in_buf_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "q0" }} , 
 	{ "name": "conv_in_buf_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "address0" }} , 
 	{ "name": "conv_in_buf_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "q0" }} , 
 	{ "name": "conv_in_buf_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "address0" }} , 
 	{ "name": "conv_in_buf_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "q0" }} , 
 	{ "name": "conv_in_buf_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "address0" }} , 
 	{ "name": "conv_in_buf_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "q0" }} , 
 	{ "name": "conv_in_buf_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "address0" }} , 
 	{ "name": "conv_in_buf_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "q0" }} , 
 	{ "name": "conv_in_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "address0" }} , 
 	{ "name": "conv_in_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "q0" }} , 
 	{ "name": "conv_in_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "address0" }} , 
 	{ "name": "conv_in_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "q0" }} , 
 	{ "name": "conv_in_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "address0" }} , 
 	{ "name": "conv_in_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "q0" }} , 
 	{ "name": "conv_in_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "address0" }} , 
 	{ "name": "conv_in_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "q0" }} , 
 	{ "name": "conv_in_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "address0" }} , 
 	{ "name": "conv_in_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "q0" }} , 
 	{ "name": "conv_in_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "address0" }} , 
 	{ "name": "conv_in_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "q0" }} , 
 	{ "name": "conv_in_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "address0" }} , 
 	{ "name": "conv_in_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "q0" }} , 
 	{ "name": "conv_in_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "address0" }} , 
 	{ "name": "conv_in_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "q0" }} , 
 	{ "name": "conv_in_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "address0" }} , 
 	{ "name": "conv_in_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "q0" }} , 
 	{ "name": "conv_in_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "address0" }} , 
 	{ "name": "conv_in_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "q0" }} , 
 	{ "name": "conv_in_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "address0" }} , 
 	{ "name": "conv_in_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "q0" }} , 
 	{ "name": "conv_in_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "address0" }} , 
 	{ "name": "conv_in_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "q0" }} , 
 	{ "name": "conv_in_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "address0" }} , 
 	{ "name": "conv_in_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "q0" }} , 
 	{ "name": "conv_in_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "address0" }} , 
 	{ "name": "conv_in_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "q0" }} , 
 	{ "name": "conv_in_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "address0" }} , 
 	{ "name": "conv_in_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "q0" }} , 
 	{ "name": "conv_in_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "address0" }} , 
 	{ "name": "conv_in_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "q0" }} , 
 	{ "name": "conv_in_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "address0" }} , 
 	{ "name": "conv_in_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "q0" }} , 
 	{ "name": "conv_in_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "address0" }} , 
 	{ "name": "conv_in_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "q0" }} , 
 	{ "name": "select_ln34_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln34_1", "role": "default" }} , 
 	{ "name": "or_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "or_ln52", "role": "default" }} , 
 	{ "name": "add_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52", "role": "default" }} , 
 	{ "name": "add_ln52_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_1", "role": "default" }} , 
 	{ "name": "add_ln52_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_2", "role": "default" }} , 
 	{ "name": "add_ln52_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_3", "role": "default" }} , 
 	{ "name": "add_ln52_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_4", "role": "default" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln34_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln34_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U129", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U130", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U131", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U132", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U133", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U134", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_426_16_1_1_U135", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U136", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_436_16_1_1_U137", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U138", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U139", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U140", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_456_16_1_1_U141", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U142", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U143", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U144", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U145", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U146", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U147", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U148", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U149", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U150", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_1 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_2 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_3 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_4 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_5 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_6 {Type I LastRead 2 FirstWrite -1}
		select_ln34_3 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_0 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_1 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_2 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_3 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_4 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_5 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_6 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_7 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_8 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_9 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_10 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_11 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_12 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_13 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_14 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_15 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_16 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_17 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_18 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_19 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_20 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_21 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_22 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_23 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_24 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_25 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_26 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_27 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_28 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_29 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_30 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_31 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_32 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_33 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_34 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_35 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_36 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_37 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_38 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_39 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_40 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_41 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_42 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_43 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_44 {Type I LastRead 1 FirstWrite -1}
		select_ln34_1 {Type I LastRead 0 FirstWrite -1}
		or_ln52 {Type I LastRead 0 FirstWrite -1}
		add_ln52 {Type I LastRead 0 FirstWrite -1}
		add_ln52_1 {Type I LastRead 0 FirstWrite -1}
		add_ln52_2 {Type I LastRead 0 FirstWrite -1}
		add_ln52_3 {Type I LastRead 0 FirstWrite -1}
		add_ln52_4 {Type I LastRead 0 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 7 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 in_data 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 in_data 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 in_data 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 in_data 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 in_data 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 in_data 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 in_data 0 16 } } }
	conv_wt_buf_V_1 { ap_memory {  { conv_wt_buf_V_1_address0 mem_address 1 7 }  { conv_wt_buf_V_1_ce0 mem_ce 1 1 }  { conv_wt_buf_V_1_q0 in_data 0 16 }  { conv_wt_buf_V_1_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q1 in_data 0 16 }  { conv_wt_buf_V_1_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q2 in_data 0 16 }  { conv_wt_buf_V_1_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q3 in_data 0 16 }  { conv_wt_buf_V_1_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q4 in_data 0 16 }  { conv_wt_buf_V_1_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q5 in_data 0 16 }  { conv_wt_buf_V_1_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q6 in_data 0 16 } } }
	conv_wt_buf_V_2 { ap_memory {  { conv_wt_buf_V_2_address0 mem_address 1 7 }  { conv_wt_buf_V_2_ce0 mem_ce 1 1 }  { conv_wt_buf_V_2_q0 in_data 0 16 }  { conv_wt_buf_V_2_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q1 in_data 0 16 }  { conv_wt_buf_V_2_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q2 in_data 0 16 }  { conv_wt_buf_V_2_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q3 in_data 0 16 }  { conv_wt_buf_V_2_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q4 in_data 0 16 }  { conv_wt_buf_V_2_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q5 in_data 0 16 }  { conv_wt_buf_V_2_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q6 in_data 0 16 } } }
	conv_wt_buf_V_3 { ap_memory {  { conv_wt_buf_V_3_address0 mem_address 1 7 }  { conv_wt_buf_V_3_ce0 mem_ce 1 1 }  { conv_wt_buf_V_3_q0 in_data 0 16 }  { conv_wt_buf_V_3_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q1 in_data 0 16 }  { conv_wt_buf_V_3_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q2 in_data 0 16 }  { conv_wt_buf_V_3_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q3 in_data 0 16 }  { conv_wt_buf_V_3_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q4 in_data 0 16 }  { conv_wt_buf_V_3_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q5 in_data 0 16 }  { conv_wt_buf_V_3_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q6 in_data 0 16 } } }
	conv_wt_buf_V_4 { ap_memory {  { conv_wt_buf_V_4_address0 mem_address 1 7 }  { conv_wt_buf_V_4_ce0 mem_ce 1 1 }  { conv_wt_buf_V_4_q0 in_data 0 16 }  { conv_wt_buf_V_4_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q1 in_data 0 16 }  { conv_wt_buf_V_4_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q2 in_data 0 16 }  { conv_wt_buf_V_4_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q3 in_data 0 16 }  { conv_wt_buf_V_4_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q4 in_data 0 16 }  { conv_wt_buf_V_4_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q5 in_data 0 16 }  { conv_wt_buf_V_4_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q6 in_data 0 16 } } }
	conv_wt_buf_V_5 { ap_memory {  { conv_wt_buf_V_5_address0 mem_address 1 7 }  { conv_wt_buf_V_5_ce0 mem_ce 1 1 }  { conv_wt_buf_V_5_q0 in_data 0 16 }  { conv_wt_buf_V_5_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q1 in_data 0 16 }  { conv_wt_buf_V_5_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q2 in_data 0 16 }  { conv_wt_buf_V_5_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q3 in_data 0 16 }  { conv_wt_buf_V_5_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q4 in_data 0 16 }  { conv_wt_buf_V_5_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q5 in_data 0 16 }  { conv_wt_buf_V_5_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q6 in_data 0 16 } } }
	conv_wt_buf_V_6 { ap_memory {  { conv_wt_buf_V_6_address0 mem_address 1 7 }  { conv_wt_buf_V_6_ce0 mem_ce 1 1 }  { conv_wt_buf_V_6_q0 in_data 0 16 }  { conv_wt_buf_V_6_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q1 in_data 0 16 }  { conv_wt_buf_V_6_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q2 in_data 0 16 }  { conv_wt_buf_V_6_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q3 in_data 0 16 }  { conv_wt_buf_V_6_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q4 in_data 0 16 }  { conv_wt_buf_V_6_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q5 in_data 0 16 }  { conv_wt_buf_V_6_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q6 in_data 0 16 } } }
	select_ln34_3 { ap_none {  { select_ln34_3 in_data 0 6 } } }
	conv_in_buf_0 { ap_memory {  { conv_in_buf_0_address0 mem_address 1 8 }  { conv_in_buf_0_ce0 mem_ce 1 1 }  { conv_in_buf_0_q0 in_data 0 16 } } }
	conv_in_buf_1 { ap_memory {  { conv_in_buf_1_address0 mem_address 1 8 }  { conv_in_buf_1_ce0 mem_ce 1 1 }  { conv_in_buf_1_q0 in_data 0 16 } } }
	conv_in_buf_2 { ap_memory {  { conv_in_buf_2_address0 mem_address 1 8 }  { conv_in_buf_2_ce0 mem_ce 1 1 }  { conv_in_buf_2_q0 in_data 0 16 } } }
	conv_in_buf_3 { ap_memory {  { conv_in_buf_3_address0 mem_address 1 8 }  { conv_in_buf_3_ce0 mem_ce 1 1 }  { conv_in_buf_3_q0 in_data 0 16 } } }
	conv_in_buf_4 { ap_memory {  { conv_in_buf_4_address0 mem_address 1 8 }  { conv_in_buf_4_ce0 mem_ce 1 1 }  { conv_in_buf_4_q0 in_data 0 16 } } }
	conv_in_buf_5 { ap_memory {  { conv_in_buf_5_address0 mem_address 1 8 }  { conv_in_buf_5_ce0 mem_ce 1 1 }  { conv_in_buf_5_q0 in_data 0 16 } } }
	conv_in_buf_6 { ap_memory {  { conv_in_buf_6_address0 mem_address 1 8 }  { conv_in_buf_6_ce0 mem_ce 1 1 }  { conv_in_buf_6_q0 in_data 0 16 } } }
	conv_in_buf_7 { ap_memory {  { conv_in_buf_7_address0 mem_address 1 8 }  { conv_in_buf_7_ce0 mem_ce 1 1 }  { conv_in_buf_7_q0 in_data 0 16 } } }
	conv_in_buf_8 { ap_memory {  { conv_in_buf_8_address0 mem_address 1 8 }  { conv_in_buf_8_ce0 mem_ce 1 1 }  { conv_in_buf_8_q0 in_data 0 16 } } }
	conv_in_buf_9 { ap_memory {  { conv_in_buf_9_address0 mem_address 1 8 }  { conv_in_buf_9_ce0 mem_ce 1 1 }  { conv_in_buf_9_q0 in_data 0 16 } } }
	conv_in_buf_10 { ap_memory {  { conv_in_buf_10_address0 mem_address 1 8 }  { conv_in_buf_10_ce0 mem_ce 1 1 }  { conv_in_buf_10_q0 in_data 0 16 } } }
	conv_in_buf_11 { ap_memory {  { conv_in_buf_11_address0 mem_address 1 8 }  { conv_in_buf_11_ce0 mem_ce 1 1 }  { conv_in_buf_11_q0 in_data 0 16 } } }
	conv_in_buf_12 { ap_memory {  { conv_in_buf_12_address0 mem_address 1 8 }  { conv_in_buf_12_ce0 mem_ce 1 1 }  { conv_in_buf_12_q0 in_data 0 16 } } }
	conv_in_buf_13 { ap_memory {  { conv_in_buf_13_address0 mem_address 1 8 }  { conv_in_buf_13_ce0 mem_ce 1 1 }  { conv_in_buf_13_q0 in_data 0 16 } } }
	conv_in_buf_14 { ap_memory {  { conv_in_buf_14_address0 mem_address 1 8 }  { conv_in_buf_14_ce0 mem_ce 1 1 }  { conv_in_buf_14_q0 in_data 0 16 } } }
	conv_in_buf_15 { ap_memory {  { conv_in_buf_15_address0 mem_address 1 8 }  { conv_in_buf_15_ce0 mem_ce 1 1 }  { conv_in_buf_15_q0 in_data 0 16 } } }
	conv_in_buf_16 { ap_memory {  { conv_in_buf_16_address0 mem_address 1 8 }  { conv_in_buf_16_ce0 mem_ce 1 1 }  { conv_in_buf_16_q0 in_data 0 16 } } }
	conv_in_buf_17 { ap_memory {  { conv_in_buf_17_address0 mem_address 1 8 }  { conv_in_buf_17_ce0 mem_ce 1 1 }  { conv_in_buf_17_q0 in_data 0 16 } } }
	conv_in_buf_18 { ap_memory {  { conv_in_buf_18_address0 mem_address 1 8 }  { conv_in_buf_18_ce0 mem_ce 1 1 }  { conv_in_buf_18_q0 in_data 0 16 } } }
	conv_in_buf_19 { ap_memory {  { conv_in_buf_19_address0 mem_address 1 8 }  { conv_in_buf_19_ce0 mem_ce 1 1 }  { conv_in_buf_19_q0 in_data 0 16 } } }
	conv_in_buf_20 { ap_memory {  { conv_in_buf_20_address0 mem_address 1 8 }  { conv_in_buf_20_ce0 mem_ce 1 1 }  { conv_in_buf_20_q0 in_data 0 16 } } }
	conv_in_buf_21 { ap_memory {  { conv_in_buf_21_address0 mem_address 1 8 }  { conv_in_buf_21_ce0 mem_ce 1 1 }  { conv_in_buf_21_q0 in_data 0 16 } } }
	conv_in_buf_22 { ap_memory {  { conv_in_buf_22_address0 mem_address 1 8 }  { conv_in_buf_22_ce0 mem_ce 1 1 }  { conv_in_buf_22_q0 in_data 0 16 } } }
	conv_in_buf_23 { ap_memory {  { conv_in_buf_23_address0 mem_address 1 8 }  { conv_in_buf_23_ce0 mem_ce 1 1 }  { conv_in_buf_23_q0 in_data 0 16 } } }
	conv_in_buf_24 { ap_memory {  { conv_in_buf_24_address0 mem_address 1 8 }  { conv_in_buf_24_ce0 mem_ce 1 1 }  { conv_in_buf_24_q0 in_data 0 16 } } }
	conv_in_buf_25 { ap_memory {  { conv_in_buf_25_address0 mem_address 1 8 }  { conv_in_buf_25_ce0 mem_ce 1 1 }  { conv_in_buf_25_q0 in_data 0 16 } } }
	conv_in_buf_26 { ap_memory {  { conv_in_buf_26_address0 mem_address 1 8 }  { conv_in_buf_26_ce0 mem_ce 1 1 }  { conv_in_buf_26_q0 in_data 0 16 } } }
	conv_in_buf_27 { ap_memory {  { conv_in_buf_27_address0 mem_address 1 8 }  { conv_in_buf_27_ce0 mem_ce 1 1 }  { conv_in_buf_27_q0 in_data 0 16 } } }
	conv_in_buf_28 { ap_memory {  { conv_in_buf_28_address0 mem_address 1 8 }  { conv_in_buf_28_ce0 mem_ce 1 1 }  { conv_in_buf_28_q0 in_data 0 16 } } }
	conv_in_buf_29 { ap_memory {  { conv_in_buf_29_address0 mem_address 1 8 }  { conv_in_buf_29_ce0 mem_ce 1 1 }  { conv_in_buf_29_q0 in_data 0 16 } } }
	conv_in_buf_30 { ap_memory {  { conv_in_buf_30_address0 mem_address 1 8 }  { conv_in_buf_30_ce0 mem_ce 1 1 }  { conv_in_buf_30_q0 in_data 0 16 } } }
	conv_in_buf_31 { ap_memory {  { conv_in_buf_31_address0 mem_address 1 8 }  { conv_in_buf_31_ce0 mem_ce 1 1 }  { conv_in_buf_31_q0 in_data 0 16 } } }
	conv_in_buf_32 { ap_memory {  { conv_in_buf_32_address0 mem_address 1 8 }  { conv_in_buf_32_ce0 mem_ce 1 1 }  { conv_in_buf_32_q0 in_data 0 16 } } }
	conv_in_buf_33 { ap_memory {  { conv_in_buf_33_address0 mem_address 1 8 }  { conv_in_buf_33_ce0 mem_ce 1 1 }  { conv_in_buf_33_q0 in_data 0 16 } } }
	conv_in_buf_34 { ap_memory {  { conv_in_buf_34_address0 mem_address 1 8 }  { conv_in_buf_34_ce0 mem_ce 1 1 }  { conv_in_buf_34_q0 in_data 0 16 } } }
	conv_in_buf_35 { ap_memory {  { conv_in_buf_35_address0 mem_address 1 8 }  { conv_in_buf_35_ce0 mem_ce 1 1 }  { conv_in_buf_35_q0 in_data 0 16 } } }
	conv_in_buf_36 { ap_memory {  { conv_in_buf_36_address0 mem_address 1 8 }  { conv_in_buf_36_ce0 mem_ce 1 1 }  { conv_in_buf_36_q0 in_data 0 16 } } }
	conv_in_buf_37 { ap_memory {  { conv_in_buf_37_address0 mem_address 1 8 }  { conv_in_buf_37_ce0 mem_ce 1 1 }  { conv_in_buf_37_q0 in_data 0 16 } } }
	conv_in_buf_38 { ap_memory {  { conv_in_buf_38_address0 mem_address 1 8 }  { conv_in_buf_38_ce0 mem_ce 1 1 }  { conv_in_buf_38_q0 in_data 0 16 } } }
	conv_in_buf_39 { ap_memory {  { conv_in_buf_39_address0 mem_address 1 8 }  { conv_in_buf_39_ce0 mem_ce 1 1 }  { conv_in_buf_39_q0 in_data 0 16 } } }
	conv_in_buf_40 { ap_memory {  { conv_in_buf_40_address0 mem_address 1 8 }  { conv_in_buf_40_ce0 mem_ce 1 1 }  { conv_in_buf_40_q0 in_data 0 16 } } }
	conv_in_buf_41 { ap_memory {  { conv_in_buf_41_address0 mem_address 1 8 }  { conv_in_buf_41_ce0 mem_ce 1 1 }  { conv_in_buf_41_q0 in_data 0 16 } } }
	conv_in_buf_42 { ap_memory {  { conv_in_buf_42_address0 mem_address 1 8 }  { conv_in_buf_42_ce0 mem_ce 1 1 }  { conv_in_buf_42_q0 in_data 0 16 } } }
	conv_in_buf_43 { ap_memory {  { conv_in_buf_43_address0 mem_address 1 8 }  { conv_in_buf_43_ce0 mem_ce 1 1 }  { conv_in_buf_43_q0 in_data 0 16 } } }
	conv_in_buf_44 { ap_memory {  { conv_in_buf_44_address0 mem_address 1 8 }  { conv_in_buf_44_ce0 mem_ce 1 1 }  { conv_in_buf_44_q0 in_data 0 16 } } }
	select_ln34_1 { ap_none {  { select_ln34_1 in_data 0 6 } } }
	or_ln52 { ap_none {  { or_ln52 in_data 0 6 } } }
	add_ln52 { ap_none {  { add_ln52 in_data 0 6 } } }
	add_ln52_1 { ap_none {  { add_ln52_1 in_data 0 6 } } }
	add_ln52_2 { ap_none {  { add_ln52_2 in_data 0 6 } } }
	add_ln52_3 { ap_none {  { add_ln52_3 in_data 0 6 } } }
	add_ln52_4 { ap_none {  { add_ln52_4 in_data 0 6 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_1 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_2 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_3 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_4 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_5 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_6 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln34_5 int 6 regular  }
	{ conv_in_buf_0 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_1 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_2 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_3 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_4 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_5 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_6 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_7 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_8 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_9 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_10 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_11 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_12 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_13 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_14 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_15 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_16 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_17 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_18 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_19 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_20 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_21 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_22 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_23 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_24 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_25 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_26 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_27 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_28 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_29 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_30 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_31 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_32 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_33 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_34 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_35 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_36 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_37 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_38 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_39 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_40 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_41 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_42 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_43 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_44 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ select_ln34_1 int 6 regular  }
	{ or_ln52 int 6 regular  }
	{ add_ln52 int 6 regular  }
	{ add_ln52_1 int 6 regular  }
	{ add_ln52_2 int 6 regular  }
	{ add_ln52_3 int 6 regular  }
	{ add_ln52_4 int 6 regular  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln34_5", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_32", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_33", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_34", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_35", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_36", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_37", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_38", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_39", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_40", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_41", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_42", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_43", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_44", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln34_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 299
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 0 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_1_address0 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address1 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address2 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address3 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address4 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address5 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address6 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q6 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_2_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q0 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address1 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q1 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address2 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce2 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q2 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address3 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce3 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q3 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address4 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce4 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q4 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address5 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce5 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q5 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address6 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce6 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q6 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_3_address0 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q0 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address1 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q1 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address2 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce2 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q2 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address3 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce3 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q3 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address4 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce4 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q4 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address5 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce5 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q5 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address6 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce6 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q6 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_4_address0 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q0 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address1 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q1 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address2 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce2 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q2 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address3 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce3 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q3 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address4 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce4 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q4 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address5 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce5 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q5 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address6 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce6 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q6 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_5_address0 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q0 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address1 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q1 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address2 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce2 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q2 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address3 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce3 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q3 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address4 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce4 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q4 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address5 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce5 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q5 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address6 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce6 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q6 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_6_address0 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q0 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address1 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q1 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address2 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce2 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q2 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address3 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce3 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q3 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address4 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce4 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q4 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address5 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce5 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q5 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address6 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce6 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q6 sc_in sc_lv 16 signal 7 } 
	{ select_ln34_5 sc_in sc_lv 6 signal 8 } 
	{ conv_in_buf_0_address0 sc_out sc_lv 8 signal 9 } 
	{ conv_in_buf_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_in_buf_0_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_in_buf_1_address0 sc_out sc_lv 8 signal 10 } 
	{ conv_in_buf_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_in_buf_1_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_in_buf_2_address0 sc_out sc_lv 8 signal 11 } 
	{ conv_in_buf_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_in_buf_2_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_in_buf_3_address0 sc_out sc_lv 8 signal 12 } 
	{ conv_in_buf_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_in_buf_3_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_in_buf_4_address0 sc_out sc_lv 8 signal 13 } 
	{ conv_in_buf_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_in_buf_4_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_in_buf_5_address0 sc_out sc_lv 8 signal 14 } 
	{ conv_in_buf_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_in_buf_5_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_in_buf_6_address0 sc_out sc_lv 8 signal 15 } 
	{ conv_in_buf_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_in_buf_6_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_in_buf_7_address0 sc_out sc_lv 8 signal 16 } 
	{ conv_in_buf_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_in_buf_7_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_in_buf_8_address0 sc_out sc_lv 8 signal 17 } 
	{ conv_in_buf_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_in_buf_8_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_in_buf_9_address0 sc_out sc_lv 8 signal 18 } 
	{ conv_in_buf_9_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_in_buf_9_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_in_buf_10_address0 sc_out sc_lv 8 signal 19 } 
	{ conv_in_buf_10_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_in_buf_10_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_in_buf_11_address0 sc_out sc_lv 8 signal 20 } 
	{ conv_in_buf_11_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_in_buf_11_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_in_buf_12_address0 sc_out sc_lv 8 signal 21 } 
	{ conv_in_buf_12_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_in_buf_12_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_in_buf_13_address0 sc_out sc_lv 8 signal 22 } 
	{ conv_in_buf_13_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_in_buf_13_q0 sc_in sc_lv 16 signal 22 } 
	{ conv_in_buf_14_address0 sc_out sc_lv 8 signal 23 } 
	{ conv_in_buf_14_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_in_buf_14_q0 sc_in sc_lv 16 signal 23 } 
	{ conv_in_buf_15_address0 sc_out sc_lv 8 signal 24 } 
	{ conv_in_buf_15_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_in_buf_15_q0 sc_in sc_lv 16 signal 24 } 
	{ conv_in_buf_16_address0 sc_out sc_lv 8 signal 25 } 
	{ conv_in_buf_16_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_in_buf_16_q0 sc_in sc_lv 16 signal 25 } 
	{ conv_in_buf_17_address0 sc_out sc_lv 8 signal 26 } 
	{ conv_in_buf_17_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_in_buf_17_q0 sc_in sc_lv 16 signal 26 } 
	{ conv_in_buf_18_address0 sc_out sc_lv 8 signal 27 } 
	{ conv_in_buf_18_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_in_buf_18_q0 sc_in sc_lv 16 signal 27 } 
	{ conv_in_buf_19_address0 sc_out sc_lv 8 signal 28 } 
	{ conv_in_buf_19_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_in_buf_19_q0 sc_in sc_lv 16 signal 28 } 
	{ conv_in_buf_20_address0 sc_out sc_lv 8 signal 29 } 
	{ conv_in_buf_20_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_in_buf_20_q0 sc_in sc_lv 16 signal 29 } 
	{ conv_in_buf_21_address0 sc_out sc_lv 8 signal 30 } 
	{ conv_in_buf_21_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_in_buf_21_q0 sc_in sc_lv 16 signal 30 } 
	{ conv_in_buf_22_address0 sc_out sc_lv 8 signal 31 } 
	{ conv_in_buf_22_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv_in_buf_22_q0 sc_in sc_lv 16 signal 31 } 
	{ conv_in_buf_23_address0 sc_out sc_lv 8 signal 32 } 
	{ conv_in_buf_23_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv_in_buf_23_q0 sc_in sc_lv 16 signal 32 } 
	{ conv_in_buf_24_address0 sc_out sc_lv 8 signal 33 } 
	{ conv_in_buf_24_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv_in_buf_24_q0 sc_in sc_lv 16 signal 33 } 
	{ conv_in_buf_25_address0 sc_out sc_lv 8 signal 34 } 
	{ conv_in_buf_25_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv_in_buf_25_q0 sc_in sc_lv 16 signal 34 } 
	{ conv_in_buf_26_address0 sc_out sc_lv 8 signal 35 } 
	{ conv_in_buf_26_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv_in_buf_26_q0 sc_in sc_lv 16 signal 35 } 
	{ conv_in_buf_27_address0 sc_out sc_lv 8 signal 36 } 
	{ conv_in_buf_27_ce0 sc_out sc_logic 1 signal 36 } 
	{ conv_in_buf_27_q0 sc_in sc_lv 16 signal 36 } 
	{ conv_in_buf_28_address0 sc_out sc_lv 8 signal 37 } 
	{ conv_in_buf_28_ce0 sc_out sc_logic 1 signal 37 } 
	{ conv_in_buf_28_q0 sc_in sc_lv 16 signal 37 } 
	{ conv_in_buf_29_address0 sc_out sc_lv 8 signal 38 } 
	{ conv_in_buf_29_ce0 sc_out sc_logic 1 signal 38 } 
	{ conv_in_buf_29_q0 sc_in sc_lv 16 signal 38 } 
	{ conv_in_buf_30_address0 sc_out sc_lv 8 signal 39 } 
	{ conv_in_buf_30_ce0 sc_out sc_logic 1 signal 39 } 
	{ conv_in_buf_30_q0 sc_in sc_lv 16 signal 39 } 
	{ conv_in_buf_31_address0 sc_out sc_lv 8 signal 40 } 
	{ conv_in_buf_31_ce0 sc_out sc_logic 1 signal 40 } 
	{ conv_in_buf_31_q0 sc_in sc_lv 16 signal 40 } 
	{ conv_in_buf_32_address0 sc_out sc_lv 8 signal 41 } 
	{ conv_in_buf_32_ce0 sc_out sc_logic 1 signal 41 } 
	{ conv_in_buf_32_q0 sc_in sc_lv 16 signal 41 } 
	{ conv_in_buf_33_address0 sc_out sc_lv 8 signal 42 } 
	{ conv_in_buf_33_ce0 sc_out sc_logic 1 signal 42 } 
	{ conv_in_buf_33_q0 sc_in sc_lv 16 signal 42 } 
	{ conv_in_buf_34_address0 sc_out sc_lv 8 signal 43 } 
	{ conv_in_buf_34_ce0 sc_out sc_logic 1 signal 43 } 
	{ conv_in_buf_34_q0 sc_in sc_lv 16 signal 43 } 
	{ conv_in_buf_35_address0 sc_out sc_lv 8 signal 44 } 
	{ conv_in_buf_35_ce0 sc_out sc_logic 1 signal 44 } 
	{ conv_in_buf_35_q0 sc_in sc_lv 16 signal 44 } 
	{ conv_in_buf_36_address0 sc_out sc_lv 8 signal 45 } 
	{ conv_in_buf_36_ce0 sc_out sc_logic 1 signal 45 } 
	{ conv_in_buf_36_q0 sc_in sc_lv 16 signal 45 } 
	{ conv_in_buf_37_address0 sc_out sc_lv 8 signal 46 } 
	{ conv_in_buf_37_ce0 sc_out sc_logic 1 signal 46 } 
	{ conv_in_buf_37_q0 sc_in sc_lv 16 signal 46 } 
	{ conv_in_buf_38_address0 sc_out sc_lv 8 signal 47 } 
	{ conv_in_buf_38_ce0 sc_out sc_logic 1 signal 47 } 
	{ conv_in_buf_38_q0 sc_in sc_lv 16 signal 47 } 
	{ conv_in_buf_39_address0 sc_out sc_lv 8 signal 48 } 
	{ conv_in_buf_39_ce0 sc_out sc_logic 1 signal 48 } 
	{ conv_in_buf_39_q0 sc_in sc_lv 16 signal 48 } 
	{ conv_in_buf_40_address0 sc_out sc_lv 8 signal 49 } 
	{ conv_in_buf_40_ce0 sc_out sc_logic 1 signal 49 } 
	{ conv_in_buf_40_q0 sc_in sc_lv 16 signal 49 } 
	{ conv_in_buf_41_address0 sc_out sc_lv 8 signal 50 } 
	{ conv_in_buf_41_ce0 sc_out sc_logic 1 signal 50 } 
	{ conv_in_buf_41_q0 sc_in sc_lv 16 signal 50 } 
	{ conv_in_buf_42_address0 sc_out sc_lv 8 signal 51 } 
	{ conv_in_buf_42_ce0 sc_out sc_logic 1 signal 51 } 
	{ conv_in_buf_42_q0 sc_in sc_lv 16 signal 51 } 
	{ conv_in_buf_43_address0 sc_out sc_lv 8 signal 52 } 
	{ conv_in_buf_43_ce0 sc_out sc_logic 1 signal 52 } 
	{ conv_in_buf_43_q0 sc_in sc_lv 16 signal 52 } 
	{ conv_in_buf_44_address0 sc_out sc_lv 8 signal 53 } 
	{ conv_in_buf_44_ce0 sc_out sc_logic 1 signal 53 } 
	{ conv_in_buf_44_q0 sc_in sc_lv 16 signal 53 } 
	{ select_ln34_1 sc_in sc_lv 6 signal 54 } 
	{ or_ln52 sc_in sc_lv 6 signal 55 } 
	{ add_ln52 sc_in sc_lv 6 signal 56 } 
	{ add_ln52_1 sc_in sc_lv 6 signal 57 } 
	{ add_ln52_2 sc_in sc_lv 6 signal 58 } 
	{ add_ln52_3 sc_in sc_lv 6 signal 59 } 
	{ add_ln52_4 sc_in sc_lv 6 signal 60 } 
	{ val_V_out sc_out sc_lv 16 signal 61 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 61 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_2_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_2_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_2_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_2_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_2_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_2_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_3_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_3_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_3_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_3_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_3_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_3_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_4_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_4_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_4_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_4_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_4_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_4_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_4_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_4_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_4_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_4_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_4_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_4_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_5_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_5_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_5_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_5_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_5_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_5_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_5_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_5_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_5_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_5_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_5_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_5_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_6_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_6_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_6_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_6_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_6_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_6_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_6_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_6_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_6_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_6_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_6_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_6_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q6" }} , 
 	{ "name": "select_ln34_5", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln34_5", "role": "default" }} , 
 	{ "name": "conv_in_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "address0" }} , 
 	{ "name": "conv_in_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "q0" }} , 
 	{ "name": "conv_in_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "address0" }} , 
 	{ "name": "conv_in_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "q0" }} , 
 	{ "name": "conv_in_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "address0" }} , 
 	{ "name": "conv_in_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "q0" }} , 
 	{ "name": "conv_in_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "address0" }} , 
 	{ "name": "conv_in_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "q0" }} , 
 	{ "name": "conv_in_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "address0" }} , 
 	{ "name": "conv_in_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "q0" }} , 
 	{ "name": "conv_in_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "address0" }} , 
 	{ "name": "conv_in_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "q0" }} , 
 	{ "name": "conv_in_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "address0" }} , 
 	{ "name": "conv_in_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "q0" }} , 
 	{ "name": "conv_in_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "address0" }} , 
 	{ "name": "conv_in_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "q0" }} , 
 	{ "name": "conv_in_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "address0" }} , 
 	{ "name": "conv_in_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "q0" }} , 
 	{ "name": "conv_in_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "address0" }} , 
 	{ "name": "conv_in_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "q0" }} , 
 	{ "name": "conv_in_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "address0" }} , 
 	{ "name": "conv_in_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "q0" }} , 
 	{ "name": "conv_in_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "address0" }} , 
 	{ "name": "conv_in_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "q0" }} , 
 	{ "name": "conv_in_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "address0" }} , 
 	{ "name": "conv_in_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "q0" }} , 
 	{ "name": "conv_in_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "address0" }} , 
 	{ "name": "conv_in_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "q0" }} , 
 	{ "name": "conv_in_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "address0" }} , 
 	{ "name": "conv_in_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "q0" }} , 
 	{ "name": "conv_in_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "address0" }} , 
 	{ "name": "conv_in_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "q0" }} , 
 	{ "name": "conv_in_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "address0" }} , 
 	{ "name": "conv_in_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "q0" }} , 
 	{ "name": "conv_in_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "address0" }} , 
 	{ "name": "conv_in_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "q0" }} , 
 	{ "name": "conv_in_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "address0" }} , 
 	{ "name": "conv_in_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "q0" }} , 
 	{ "name": "conv_in_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "address0" }} , 
 	{ "name": "conv_in_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "q0" }} , 
 	{ "name": "conv_in_buf_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "address0" }} , 
 	{ "name": "conv_in_buf_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "q0" }} , 
 	{ "name": "conv_in_buf_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "address0" }} , 
 	{ "name": "conv_in_buf_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "q0" }} , 
 	{ "name": "conv_in_buf_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "address0" }} , 
 	{ "name": "conv_in_buf_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "q0" }} , 
 	{ "name": "conv_in_buf_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "address0" }} , 
 	{ "name": "conv_in_buf_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "q0" }} , 
 	{ "name": "conv_in_buf_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "address0" }} , 
 	{ "name": "conv_in_buf_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "q0" }} , 
 	{ "name": "conv_in_buf_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "address0" }} , 
 	{ "name": "conv_in_buf_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "q0" }} , 
 	{ "name": "conv_in_buf_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "address0" }} , 
 	{ "name": "conv_in_buf_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "q0" }} , 
 	{ "name": "conv_in_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "address0" }} , 
 	{ "name": "conv_in_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "q0" }} , 
 	{ "name": "conv_in_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "address0" }} , 
 	{ "name": "conv_in_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "q0" }} , 
 	{ "name": "conv_in_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "address0" }} , 
 	{ "name": "conv_in_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "q0" }} , 
 	{ "name": "conv_in_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "address0" }} , 
 	{ "name": "conv_in_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "q0" }} , 
 	{ "name": "conv_in_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "address0" }} , 
 	{ "name": "conv_in_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "q0" }} , 
 	{ "name": "conv_in_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "address0" }} , 
 	{ "name": "conv_in_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "q0" }} , 
 	{ "name": "conv_in_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "address0" }} , 
 	{ "name": "conv_in_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "q0" }} , 
 	{ "name": "conv_in_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "address0" }} , 
 	{ "name": "conv_in_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "q0" }} , 
 	{ "name": "conv_in_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "address0" }} , 
 	{ "name": "conv_in_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "q0" }} , 
 	{ "name": "conv_in_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "address0" }} , 
 	{ "name": "conv_in_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "q0" }} , 
 	{ "name": "conv_in_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "address0" }} , 
 	{ "name": "conv_in_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "q0" }} , 
 	{ "name": "conv_in_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "address0" }} , 
 	{ "name": "conv_in_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "q0" }} , 
 	{ "name": "conv_in_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "address0" }} , 
 	{ "name": "conv_in_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "q0" }} , 
 	{ "name": "conv_in_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "address0" }} , 
 	{ "name": "conv_in_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "q0" }} , 
 	{ "name": "conv_in_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "address0" }} , 
 	{ "name": "conv_in_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "q0" }} , 
 	{ "name": "conv_in_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "address0" }} , 
 	{ "name": "conv_in_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "q0" }} , 
 	{ "name": "conv_in_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "address0" }} , 
 	{ "name": "conv_in_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "q0" }} , 
 	{ "name": "conv_in_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "address0" }} , 
 	{ "name": "conv_in_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "q0" }} , 
 	{ "name": "select_ln34_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln34_1", "role": "default" }} , 
 	{ "name": "or_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "or_ln52", "role": "default" }} , 
 	{ "name": "add_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52", "role": "default" }} , 
 	{ "name": "add_ln52_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_1", "role": "default" }} , 
 	{ "name": "add_ln52_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_2", "role": "default" }} , 
 	{ "name": "add_ln52_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_3", "role": "default" }} , 
 	{ "name": "add_ln52_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_4", "role": "default" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln34_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln34_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U129", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U130", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U131", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U132", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U133", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U134", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_426_16_1_1_U135", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U136", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_436_16_1_1_U137", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U138", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U139", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U140", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_456_16_1_1_U141", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U142", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U143", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U144", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U145", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U146", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U147", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U148", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U149", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U150", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_1 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_2 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_3 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_4 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_5 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_6 {Type I LastRead 2 FirstWrite -1}
		select_ln34_5 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_0 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_1 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_2 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_3 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_4 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_5 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_6 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_7 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_8 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_9 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_10 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_11 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_12 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_13 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_14 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_15 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_16 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_17 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_18 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_19 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_20 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_21 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_22 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_23 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_24 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_25 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_26 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_27 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_28 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_29 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_30 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_31 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_32 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_33 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_34 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_35 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_36 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_37 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_38 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_39 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_40 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_41 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_42 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_43 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_44 {Type I LastRead 1 FirstWrite -1}
		select_ln34_1 {Type I LastRead 0 FirstWrite -1}
		or_ln52 {Type I LastRead 0 FirstWrite -1}
		add_ln52 {Type I LastRead 0 FirstWrite -1}
		add_ln52_1 {Type I LastRead 0 FirstWrite -1}
		add_ln52_2 {Type I LastRead 0 FirstWrite -1}
		add_ln52_3 {Type I LastRead 0 FirstWrite -1}
		add_ln52_4 {Type I LastRead 0 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 7 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 in_data 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 in_data 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 in_data 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 in_data 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 in_data 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 in_data 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 in_data 0 16 } } }
	conv_wt_buf_V_1 { ap_memory {  { conv_wt_buf_V_1_address0 mem_address 1 7 }  { conv_wt_buf_V_1_ce0 mem_ce 1 1 }  { conv_wt_buf_V_1_q0 in_data 0 16 }  { conv_wt_buf_V_1_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q1 in_data 0 16 }  { conv_wt_buf_V_1_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q2 in_data 0 16 }  { conv_wt_buf_V_1_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q3 in_data 0 16 }  { conv_wt_buf_V_1_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q4 in_data 0 16 }  { conv_wt_buf_V_1_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q5 in_data 0 16 }  { conv_wt_buf_V_1_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q6 in_data 0 16 } } }
	conv_wt_buf_V_2 { ap_memory {  { conv_wt_buf_V_2_address0 mem_address 1 7 }  { conv_wt_buf_V_2_ce0 mem_ce 1 1 }  { conv_wt_buf_V_2_q0 in_data 0 16 }  { conv_wt_buf_V_2_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q1 in_data 0 16 }  { conv_wt_buf_V_2_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q2 in_data 0 16 }  { conv_wt_buf_V_2_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q3 in_data 0 16 }  { conv_wt_buf_V_2_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q4 in_data 0 16 }  { conv_wt_buf_V_2_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q5 in_data 0 16 }  { conv_wt_buf_V_2_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q6 in_data 0 16 } } }
	conv_wt_buf_V_3 { ap_memory {  { conv_wt_buf_V_3_address0 mem_address 1 7 }  { conv_wt_buf_V_3_ce0 mem_ce 1 1 }  { conv_wt_buf_V_3_q0 in_data 0 16 }  { conv_wt_buf_V_3_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q1 in_data 0 16 }  { conv_wt_buf_V_3_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q2 in_data 0 16 }  { conv_wt_buf_V_3_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q3 in_data 0 16 }  { conv_wt_buf_V_3_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q4 in_data 0 16 }  { conv_wt_buf_V_3_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q5 in_data 0 16 }  { conv_wt_buf_V_3_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q6 in_data 0 16 } } }
	conv_wt_buf_V_4 { ap_memory {  { conv_wt_buf_V_4_address0 mem_address 1 7 }  { conv_wt_buf_V_4_ce0 mem_ce 1 1 }  { conv_wt_buf_V_4_q0 in_data 0 16 }  { conv_wt_buf_V_4_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q1 in_data 0 16 }  { conv_wt_buf_V_4_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q2 in_data 0 16 }  { conv_wt_buf_V_4_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q3 in_data 0 16 }  { conv_wt_buf_V_4_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q4 in_data 0 16 }  { conv_wt_buf_V_4_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q5 in_data 0 16 }  { conv_wt_buf_V_4_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q6 in_data 0 16 } } }
	conv_wt_buf_V_5 { ap_memory {  { conv_wt_buf_V_5_address0 mem_address 1 7 }  { conv_wt_buf_V_5_ce0 mem_ce 1 1 }  { conv_wt_buf_V_5_q0 in_data 0 16 }  { conv_wt_buf_V_5_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q1 in_data 0 16 }  { conv_wt_buf_V_5_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q2 in_data 0 16 }  { conv_wt_buf_V_5_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q3 in_data 0 16 }  { conv_wt_buf_V_5_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q4 in_data 0 16 }  { conv_wt_buf_V_5_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q5 in_data 0 16 }  { conv_wt_buf_V_5_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q6 in_data 0 16 } } }
	conv_wt_buf_V_6 { ap_memory {  { conv_wt_buf_V_6_address0 mem_address 1 7 }  { conv_wt_buf_V_6_ce0 mem_ce 1 1 }  { conv_wt_buf_V_6_q0 in_data 0 16 }  { conv_wt_buf_V_6_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q1 in_data 0 16 }  { conv_wt_buf_V_6_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q2 in_data 0 16 }  { conv_wt_buf_V_6_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q3 in_data 0 16 }  { conv_wt_buf_V_6_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q4 in_data 0 16 }  { conv_wt_buf_V_6_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q5 in_data 0 16 }  { conv_wt_buf_V_6_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q6 in_data 0 16 } } }
	select_ln34_5 { ap_none {  { select_ln34_5 in_data 0 6 } } }
	conv_in_buf_0 { ap_memory {  { conv_in_buf_0_address0 mem_address 1 8 }  { conv_in_buf_0_ce0 mem_ce 1 1 }  { conv_in_buf_0_q0 in_data 0 16 } } }
	conv_in_buf_1 { ap_memory {  { conv_in_buf_1_address0 mem_address 1 8 }  { conv_in_buf_1_ce0 mem_ce 1 1 }  { conv_in_buf_1_q0 in_data 0 16 } } }
	conv_in_buf_2 { ap_memory {  { conv_in_buf_2_address0 mem_address 1 8 }  { conv_in_buf_2_ce0 mem_ce 1 1 }  { conv_in_buf_2_q0 in_data 0 16 } } }
	conv_in_buf_3 { ap_memory {  { conv_in_buf_3_address0 mem_address 1 8 }  { conv_in_buf_3_ce0 mem_ce 1 1 }  { conv_in_buf_3_q0 in_data 0 16 } } }
	conv_in_buf_4 { ap_memory {  { conv_in_buf_4_address0 mem_address 1 8 }  { conv_in_buf_4_ce0 mem_ce 1 1 }  { conv_in_buf_4_q0 in_data 0 16 } } }
	conv_in_buf_5 { ap_memory {  { conv_in_buf_5_address0 mem_address 1 8 }  { conv_in_buf_5_ce0 mem_ce 1 1 }  { conv_in_buf_5_q0 in_data 0 16 } } }
	conv_in_buf_6 { ap_memory {  { conv_in_buf_6_address0 mem_address 1 8 }  { conv_in_buf_6_ce0 mem_ce 1 1 }  { conv_in_buf_6_q0 in_data 0 16 } } }
	conv_in_buf_7 { ap_memory {  { conv_in_buf_7_address0 mem_address 1 8 }  { conv_in_buf_7_ce0 mem_ce 1 1 }  { conv_in_buf_7_q0 in_data 0 16 } } }
	conv_in_buf_8 { ap_memory {  { conv_in_buf_8_address0 mem_address 1 8 }  { conv_in_buf_8_ce0 mem_ce 1 1 }  { conv_in_buf_8_q0 in_data 0 16 } } }
	conv_in_buf_9 { ap_memory {  { conv_in_buf_9_address0 mem_address 1 8 }  { conv_in_buf_9_ce0 mem_ce 1 1 }  { conv_in_buf_9_q0 in_data 0 16 } } }
	conv_in_buf_10 { ap_memory {  { conv_in_buf_10_address0 mem_address 1 8 }  { conv_in_buf_10_ce0 mem_ce 1 1 }  { conv_in_buf_10_q0 in_data 0 16 } } }
	conv_in_buf_11 { ap_memory {  { conv_in_buf_11_address0 mem_address 1 8 }  { conv_in_buf_11_ce0 mem_ce 1 1 }  { conv_in_buf_11_q0 in_data 0 16 } } }
	conv_in_buf_12 { ap_memory {  { conv_in_buf_12_address0 mem_address 1 8 }  { conv_in_buf_12_ce0 mem_ce 1 1 }  { conv_in_buf_12_q0 in_data 0 16 } } }
	conv_in_buf_13 { ap_memory {  { conv_in_buf_13_address0 mem_address 1 8 }  { conv_in_buf_13_ce0 mem_ce 1 1 }  { conv_in_buf_13_q0 in_data 0 16 } } }
	conv_in_buf_14 { ap_memory {  { conv_in_buf_14_address0 mem_address 1 8 }  { conv_in_buf_14_ce0 mem_ce 1 1 }  { conv_in_buf_14_q0 in_data 0 16 } } }
	conv_in_buf_15 { ap_memory {  { conv_in_buf_15_address0 mem_address 1 8 }  { conv_in_buf_15_ce0 mem_ce 1 1 }  { conv_in_buf_15_q0 in_data 0 16 } } }
	conv_in_buf_16 { ap_memory {  { conv_in_buf_16_address0 mem_address 1 8 }  { conv_in_buf_16_ce0 mem_ce 1 1 }  { conv_in_buf_16_q0 in_data 0 16 } } }
	conv_in_buf_17 { ap_memory {  { conv_in_buf_17_address0 mem_address 1 8 }  { conv_in_buf_17_ce0 mem_ce 1 1 }  { conv_in_buf_17_q0 in_data 0 16 } } }
	conv_in_buf_18 { ap_memory {  { conv_in_buf_18_address0 mem_address 1 8 }  { conv_in_buf_18_ce0 mem_ce 1 1 }  { conv_in_buf_18_q0 in_data 0 16 } } }
	conv_in_buf_19 { ap_memory {  { conv_in_buf_19_address0 mem_address 1 8 }  { conv_in_buf_19_ce0 mem_ce 1 1 }  { conv_in_buf_19_q0 in_data 0 16 } } }
	conv_in_buf_20 { ap_memory {  { conv_in_buf_20_address0 mem_address 1 8 }  { conv_in_buf_20_ce0 mem_ce 1 1 }  { conv_in_buf_20_q0 in_data 0 16 } } }
	conv_in_buf_21 { ap_memory {  { conv_in_buf_21_address0 mem_address 1 8 }  { conv_in_buf_21_ce0 mem_ce 1 1 }  { conv_in_buf_21_q0 in_data 0 16 } } }
	conv_in_buf_22 { ap_memory {  { conv_in_buf_22_address0 mem_address 1 8 }  { conv_in_buf_22_ce0 mem_ce 1 1 }  { conv_in_buf_22_q0 in_data 0 16 } } }
	conv_in_buf_23 { ap_memory {  { conv_in_buf_23_address0 mem_address 1 8 }  { conv_in_buf_23_ce0 mem_ce 1 1 }  { conv_in_buf_23_q0 in_data 0 16 } } }
	conv_in_buf_24 { ap_memory {  { conv_in_buf_24_address0 mem_address 1 8 }  { conv_in_buf_24_ce0 mem_ce 1 1 }  { conv_in_buf_24_q0 in_data 0 16 } } }
	conv_in_buf_25 { ap_memory {  { conv_in_buf_25_address0 mem_address 1 8 }  { conv_in_buf_25_ce0 mem_ce 1 1 }  { conv_in_buf_25_q0 in_data 0 16 } } }
	conv_in_buf_26 { ap_memory {  { conv_in_buf_26_address0 mem_address 1 8 }  { conv_in_buf_26_ce0 mem_ce 1 1 }  { conv_in_buf_26_q0 in_data 0 16 } } }
	conv_in_buf_27 { ap_memory {  { conv_in_buf_27_address0 mem_address 1 8 }  { conv_in_buf_27_ce0 mem_ce 1 1 }  { conv_in_buf_27_q0 in_data 0 16 } } }
	conv_in_buf_28 { ap_memory {  { conv_in_buf_28_address0 mem_address 1 8 }  { conv_in_buf_28_ce0 mem_ce 1 1 }  { conv_in_buf_28_q0 in_data 0 16 } } }
	conv_in_buf_29 { ap_memory {  { conv_in_buf_29_address0 mem_address 1 8 }  { conv_in_buf_29_ce0 mem_ce 1 1 }  { conv_in_buf_29_q0 in_data 0 16 } } }
	conv_in_buf_30 { ap_memory {  { conv_in_buf_30_address0 mem_address 1 8 }  { conv_in_buf_30_ce0 mem_ce 1 1 }  { conv_in_buf_30_q0 in_data 0 16 } } }
	conv_in_buf_31 { ap_memory {  { conv_in_buf_31_address0 mem_address 1 8 }  { conv_in_buf_31_ce0 mem_ce 1 1 }  { conv_in_buf_31_q0 in_data 0 16 } } }
	conv_in_buf_32 { ap_memory {  { conv_in_buf_32_address0 mem_address 1 8 }  { conv_in_buf_32_ce0 mem_ce 1 1 }  { conv_in_buf_32_q0 in_data 0 16 } } }
	conv_in_buf_33 { ap_memory {  { conv_in_buf_33_address0 mem_address 1 8 }  { conv_in_buf_33_ce0 mem_ce 1 1 }  { conv_in_buf_33_q0 in_data 0 16 } } }
	conv_in_buf_34 { ap_memory {  { conv_in_buf_34_address0 mem_address 1 8 }  { conv_in_buf_34_ce0 mem_ce 1 1 }  { conv_in_buf_34_q0 in_data 0 16 } } }
	conv_in_buf_35 { ap_memory {  { conv_in_buf_35_address0 mem_address 1 8 }  { conv_in_buf_35_ce0 mem_ce 1 1 }  { conv_in_buf_35_q0 in_data 0 16 } } }
	conv_in_buf_36 { ap_memory {  { conv_in_buf_36_address0 mem_address 1 8 }  { conv_in_buf_36_ce0 mem_ce 1 1 }  { conv_in_buf_36_q0 in_data 0 16 } } }
	conv_in_buf_37 { ap_memory {  { conv_in_buf_37_address0 mem_address 1 8 }  { conv_in_buf_37_ce0 mem_ce 1 1 }  { conv_in_buf_37_q0 in_data 0 16 } } }
	conv_in_buf_38 { ap_memory {  { conv_in_buf_38_address0 mem_address 1 8 }  { conv_in_buf_38_ce0 mem_ce 1 1 }  { conv_in_buf_38_q0 in_data 0 16 } } }
	conv_in_buf_39 { ap_memory {  { conv_in_buf_39_address0 mem_address 1 8 }  { conv_in_buf_39_ce0 mem_ce 1 1 }  { conv_in_buf_39_q0 in_data 0 16 } } }
	conv_in_buf_40 { ap_memory {  { conv_in_buf_40_address0 mem_address 1 8 }  { conv_in_buf_40_ce0 mem_ce 1 1 }  { conv_in_buf_40_q0 in_data 0 16 } } }
	conv_in_buf_41 { ap_memory {  { conv_in_buf_41_address0 mem_address 1 8 }  { conv_in_buf_41_ce0 mem_ce 1 1 }  { conv_in_buf_41_q0 in_data 0 16 } } }
	conv_in_buf_42 { ap_memory {  { conv_in_buf_42_address0 mem_address 1 8 }  { conv_in_buf_42_ce0 mem_ce 1 1 }  { conv_in_buf_42_q0 in_data 0 16 } } }
	conv_in_buf_43 { ap_memory {  { conv_in_buf_43_address0 mem_address 1 8 }  { conv_in_buf_43_ce0 mem_ce 1 1 }  { conv_in_buf_43_q0 in_data 0 16 } } }
	conv_in_buf_44 { ap_memory {  { conv_in_buf_44_address0 mem_address 1 8 }  { conv_in_buf_44_ce0 mem_ce 1 1 }  { conv_in_buf_44_q0 in_data 0 16 } } }
	select_ln34_1 { ap_none {  { select_ln34_1 in_data 0 6 } } }
	or_ln52 { ap_none {  { or_ln52 in_data 0 6 } } }
	add_ln52 { ap_none {  { add_ln52 in_data 0 6 } } }
	add_ln52_1 { ap_none {  { add_ln52_1 in_data 0 6 } } }
	add_ln52_2 { ap_none {  { add_ln52_2 in_data 0 6 } } }
	add_ln52_3 { ap_none {  { add_ln52_3 in_data 0 6 } } }
	add_ln52_4 { ap_none {  { add_ln52_4 in_data 0 6 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName tiled_conv_Pipeline_CHANNEL_KERN_I
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
set C_modelName {tiled_conv_Pipeline_CHANNEL_KERN_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1319 int 6 regular  }
	{ conv_wt_buf_V int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_1 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_2 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_3 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_4 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_5 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_wt_buf_V_6 int 16 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln34_4 int 6 regular  }
	{ conv_in_buf_0 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_1 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_2 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_3 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_4 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_5 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_6 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_7 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_8 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_9 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_10 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_11 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_12 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_13 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_14 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_15 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_16 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_17 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_18 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_19 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_20 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_21 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_22 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_23 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_24 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_25 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_26 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_27 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_28 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_29 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_30 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_31 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_32 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_33 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_34 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_35 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_36 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_37 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_38 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_39 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_40 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_41 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_42 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_43 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ conv_in_buf_44 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ select_ln34_1 int 6 regular  }
	{ or_ln52 int 6 regular  }
	{ add_ln52 int 6 regular  }
	{ add_ln52_1 int 6 regular  }
	{ add_ln52_2 int 6 regular  }
	{ add_ln52_3 int 6 regular  }
	{ add_ln52_4 int 6 regular  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_wt_buf_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln34_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_32", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_33", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_34", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_35", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_36", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_37", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_38", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_39", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_40", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_41", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_42", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_43", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_in_buf_44", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln34_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln52_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 299
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 0 } 
	{ conv_wt_buf_V_address0 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q0 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address1 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q1 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address2 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce2 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q2 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address3 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce3 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q3 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address4 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce4 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q4 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address5 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce5 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q5 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_address6 sc_out sc_lv 7 signal 1 } 
	{ conv_wt_buf_V_ce6 sc_out sc_logic 1 signal 1 } 
	{ conv_wt_buf_V_q6 sc_in sc_lv 16 signal 1 } 
	{ conv_wt_buf_V_1_address0 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q0 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address1 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q1 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address2 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q2 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address3 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q3 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address4 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce4 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q4 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address5 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce5 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q5 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_1_address6 sc_out sc_lv 7 signal 2 } 
	{ conv_wt_buf_V_1_ce6 sc_out sc_logic 1 signal 2 } 
	{ conv_wt_buf_V_1_q6 sc_in sc_lv 16 signal 2 } 
	{ conv_wt_buf_V_2_address0 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q0 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address1 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q1 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address2 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce2 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q2 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address3 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce3 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q3 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address4 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce4 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q4 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address5 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce5 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q5 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_2_address6 sc_out sc_lv 7 signal 3 } 
	{ conv_wt_buf_V_2_ce6 sc_out sc_logic 1 signal 3 } 
	{ conv_wt_buf_V_2_q6 sc_in sc_lv 16 signal 3 } 
	{ conv_wt_buf_V_3_address0 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q0 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address1 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q1 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address2 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce2 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q2 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address3 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce3 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q3 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address4 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce4 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q4 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address5 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce5 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q5 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_3_address6 sc_out sc_lv 7 signal 4 } 
	{ conv_wt_buf_V_3_ce6 sc_out sc_logic 1 signal 4 } 
	{ conv_wt_buf_V_3_q6 sc_in sc_lv 16 signal 4 } 
	{ conv_wt_buf_V_4_address0 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q0 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address1 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q1 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address2 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce2 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q2 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address3 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce3 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q3 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address4 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce4 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q4 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address5 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce5 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q5 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_4_address6 sc_out sc_lv 7 signal 5 } 
	{ conv_wt_buf_V_4_ce6 sc_out sc_logic 1 signal 5 } 
	{ conv_wt_buf_V_4_q6 sc_in sc_lv 16 signal 5 } 
	{ conv_wt_buf_V_5_address0 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q0 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address1 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q1 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address2 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce2 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q2 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address3 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce3 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q3 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address4 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce4 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q4 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address5 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce5 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q5 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_5_address6 sc_out sc_lv 7 signal 6 } 
	{ conv_wt_buf_V_5_ce6 sc_out sc_logic 1 signal 6 } 
	{ conv_wt_buf_V_5_q6 sc_in sc_lv 16 signal 6 } 
	{ conv_wt_buf_V_6_address0 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q0 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address1 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q1 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address2 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce2 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q2 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address3 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce3 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q3 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address4 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce4 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q4 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address5 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce5 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q5 sc_in sc_lv 16 signal 7 } 
	{ conv_wt_buf_V_6_address6 sc_out sc_lv 7 signal 7 } 
	{ conv_wt_buf_V_6_ce6 sc_out sc_logic 1 signal 7 } 
	{ conv_wt_buf_V_6_q6 sc_in sc_lv 16 signal 7 } 
	{ select_ln34_4 sc_in sc_lv 6 signal 8 } 
	{ conv_in_buf_0_address0 sc_out sc_lv 8 signal 9 } 
	{ conv_in_buf_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_in_buf_0_q0 sc_in sc_lv 16 signal 9 } 
	{ conv_in_buf_1_address0 sc_out sc_lv 8 signal 10 } 
	{ conv_in_buf_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_in_buf_1_q0 sc_in sc_lv 16 signal 10 } 
	{ conv_in_buf_2_address0 sc_out sc_lv 8 signal 11 } 
	{ conv_in_buf_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_in_buf_2_q0 sc_in sc_lv 16 signal 11 } 
	{ conv_in_buf_3_address0 sc_out sc_lv 8 signal 12 } 
	{ conv_in_buf_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_in_buf_3_q0 sc_in sc_lv 16 signal 12 } 
	{ conv_in_buf_4_address0 sc_out sc_lv 8 signal 13 } 
	{ conv_in_buf_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_in_buf_4_q0 sc_in sc_lv 16 signal 13 } 
	{ conv_in_buf_5_address0 sc_out sc_lv 8 signal 14 } 
	{ conv_in_buf_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_in_buf_5_q0 sc_in sc_lv 16 signal 14 } 
	{ conv_in_buf_6_address0 sc_out sc_lv 8 signal 15 } 
	{ conv_in_buf_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_in_buf_6_q0 sc_in sc_lv 16 signal 15 } 
	{ conv_in_buf_7_address0 sc_out sc_lv 8 signal 16 } 
	{ conv_in_buf_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_in_buf_7_q0 sc_in sc_lv 16 signal 16 } 
	{ conv_in_buf_8_address0 sc_out sc_lv 8 signal 17 } 
	{ conv_in_buf_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_in_buf_8_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_in_buf_9_address0 sc_out sc_lv 8 signal 18 } 
	{ conv_in_buf_9_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_in_buf_9_q0 sc_in sc_lv 16 signal 18 } 
	{ conv_in_buf_10_address0 sc_out sc_lv 8 signal 19 } 
	{ conv_in_buf_10_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_in_buf_10_q0 sc_in sc_lv 16 signal 19 } 
	{ conv_in_buf_11_address0 sc_out sc_lv 8 signal 20 } 
	{ conv_in_buf_11_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_in_buf_11_q0 sc_in sc_lv 16 signal 20 } 
	{ conv_in_buf_12_address0 sc_out sc_lv 8 signal 21 } 
	{ conv_in_buf_12_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_in_buf_12_q0 sc_in sc_lv 16 signal 21 } 
	{ conv_in_buf_13_address0 sc_out sc_lv 8 signal 22 } 
	{ conv_in_buf_13_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_in_buf_13_q0 sc_in sc_lv 16 signal 22 } 
	{ conv_in_buf_14_address0 sc_out sc_lv 8 signal 23 } 
	{ conv_in_buf_14_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_in_buf_14_q0 sc_in sc_lv 16 signal 23 } 
	{ conv_in_buf_15_address0 sc_out sc_lv 8 signal 24 } 
	{ conv_in_buf_15_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_in_buf_15_q0 sc_in sc_lv 16 signal 24 } 
	{ conv_in_buf_16_address0 sc_out sc_lv 8 signal 25 } 
	{ conv_in_buf_16_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_in_buf_16_q0 sc_in sc_lv 16 signal 25 } 
	{ conv_in_buf_17_address0 sc_out sc_lv 8 signal 26 } 
	{ conv_in_buf_17_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_in_buf_17_q0 sc_in sc_lv 16 signal 26 } 
	{ conv_in_buf_18_address0 sc_out sc_lv 8 signal 27 } 
	{ conv_in_buf_18_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_in_buf_18_q0 sc_in sc_lv 16 signal 27 } 
	{ conv_in_buf_19_address0 sc_out sc_lv 8 signal 28 } 
	{ conv_in_buf_19_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_in_buf_19_q0 sc_in sc_lv 16 signal 28 } 
	{ conv_in_buf_20_address0 sc_out sc_lv 8 signal 29 } 
	{ conv_in_buf_20_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_in_buf_20_q0 sc_in sc_lv 16 signal 29 } 
	{ conv_in_buf_21_address0 sc_out sc_lv 8 signal 30 } 
	{ conv_in_buf_21_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv_in_buf_21_q0 sc_in sc_lv 16 signal 30 } 
	{ conv_in_buf_22_address0 sc_out sc_lv 8 signal 31 } 
	{ conv_in_buf_22_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv_in_buf_22_q0 sc_in sc_lv 16 signal 31 } 
	{ conv_in_buf_23_address0 sc_out sc_lv 8 signal 32 } 
	{ conv_in_buf_23_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv_in_buf_23_q0 sc_in sc_lv 16 signal 32 } 
	{ conv_in_buf_24_address0 sc_out sc_lv 8 signal 33 } 
	{ conv_in_buf_24_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv_in_buf_24_q0 sc_in sc_lv 16 signal 33 } 
	{ conv_in_buf_25_address0 sc_out sc_lv 8 signal 34 } 
	{ conv_in_buf_25_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv_in_buf_25_q0 sc_in sc_lv 16 signal 34 } 
	{ conv_in_buf_26_address0 sc_out sc_lv 8 signal 35 } 
	{ conv_in_buf_26_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv_in_buf_26_q0 sc_in sc_lv 16 signal 35 } 
	{ conv_in_buf_27_address0 sc_out sc_lv 8 signal 36 } 
	{ conv_in_buf_27_ce0 sc_out sc_logic 1 signal 36 } 
	{ conv_in_buf_27_q0 sc_in sc_lv 16 signal 36 } 
	{ conv_in_buf_28_address0 sc_out sc_lv 8 signal 37 } 
	{ conv_in_buf_28_ce0 sc_out sc_logic 1 signal 37 } 
	{ conv_in_buf_28_q0 sc_in sc_lv 16 signal 37 } 
	{ conv_in_buf_29_address0 sc_out sc_lv 8 signal 38 } 
	{ conv_in_buf_29_ce0 sc_out sc_logic 1 signal 38 } 
	{ conv_in_buf_29_q0 sc_in sc_lv 16 signal 38 } 
	{ conv_in_buf_30_address0 sc_out sc_lv 8 signal 39 } 
	{ conv_in_buf_30_ce0 sc_out sc_logic 1 signal 39 } 
	{ conv_in_buf_30_q0 sc_in sc_lv 16 signal 39 } 
	{ conv_in_buf_31_address0 sc_out sc_lv 8 signal 40 } 
	{ conv_in_buf_31_ce0 sc_out sc_logic 1 signal 40 } 
	{ conv_in_buf_31_q0 sc_in sc_lv 16 signal 40 } 
	{ conv_in_buf_32_address0 sc_out sc_lv 8 signal 41 } 
	{ conv_in_buf_32_ce0 sc_out sc_logic 1 signal 41 } 
	{ conv_in_buf_32_q0 sc_in sc_lv 16 signal 41 } 
	{ conv_in_buf_33_address0 sc_out sc_lv 8 signal 42 } 
	{ conv_in_buf_33_ce0 sc_out sc_logic 1 signal 42 } 
	{ conv_in_buf_33_q0 sc_in sc_lv 16 signal 42 } 
	{ conv_in_buf_34_address0 sc_out sc_lv 8 signal 43 } 
	{ conv_in_buf_34_ce0 sc_out sc_logic 1 signal 43 } 
	{ conv_in_buf_34_q0 sc_in sc_lv 16 signal 43 } 
	{ conv_in_buf_35_address0 sc_out sc_lv 8 signal 44 } 
	{ conv_in_buf_35_ce0 sc_out sc_logic 1 signal 44 } 
	{ conv_in_buf_35_q0 sc_in sc_lv 16 signal 44 } 
	{ conv_in_buf_36_address0 sc_out sc_lv 8 signal 45 } 
	{ conv_in_buf_36_ce0 sc_out sc_logic 1 signal 45 } 
	{ conv_in_buf_36_q0 sc_in sc_lv 16 signal 45 } 
	{ conv_in_buf_37_address0 sc_out sc_lv 8 signal 46 } 
	{ conv_in_buf_37_ce0 sc_out sc_logic 1 signal 46 } 
	{ conv_in_buf_37_q0 sc_in sc_lv 16 signal 46 } 
	{ conv_in_buf_38_address0 sc_out sc_lv 8 signal 47 } 
	{ conv_in_buf_38_ce0 sc_out sc_logic 1 signal 47 } 
	{ conv_in_buf_38_q0 sc_in sc_lv 16 signal 47 } 
	{ conv_in_buf_39_address0 sc_out sc_lv 8 signal 48 } 
	{ conv_in_buf_39_ce0 sc_out sc_logic 1 signal 48 } 
	{ conv_in_buf_39_q0 sc_in sc_lv 16 signal 48 } 
	{ conv_in_buf_40_address0 sc_out sc_lv 8 signal 49 } 
	{ conv_in_buf_40_ce0 sc_out sc_logic 1 signal 49 } 
	{ conv_in_buf_40_q0 sc_in sc_lv 16 signal 49 } 
	{ conv_in_buf_41_address0 sc_out sc_lv 8 signal 50 } 
	{ conv_in_buf_41_ce0 sc_out sc_logic 1 signal 50 } 
	{ conv_in_buf_41_q0 sc_in sc_lv 16 signal 50 } 
	{ conv_in_buf_42_address0 sc_out sc_lv 8 signal 51 } 
	{ conv_in_buf_42_ce0 sc_out sc_logic 1 signal 51 } 
	{ conv_in_buf_42_q0 sc_in sc_lv 16 signal 51 } 
	{ conv_in_buf_43_address0 sc_out sc_lv 8 signal 52 } 
	{ conv_in_buf_43_ce0 sc_out sc_logic 1 signal 52 } 
	{ conv_in_buf_43_q0 sc_in sc_lv 16 signal 52 } 
	{ conv_in_buf_44_address0 sc_out sc_lv 8 signal 53 } 
	{ conv_in_buf_44_ce0 sc_out sc_logic 1 signal 53 } 
	{ conv_in_buf_44_q0 sc_in sc_lv 16 signal 53 } 
	{ select_ln34_1 sc_in sc_lv 6 signal 54 } 
	{ or_ln52 sc_in sc_lv 6 signal 55 } 
	{ add_ln52 sc_in sc_lv 6 signal 56 } 
	{ add_ln52_1 sc_in sc_lv 6 signal 57 } 
	{ add_ln52_2 sc_in sc_lv 6 signal 58 } 
	{ add_ln52_3 sc_in sc_lv 6 signal 59 } 
	{ add_ln52_4 sc_in sc_lv 6 signal 60 } 
	{ val_V_out sc_out sc_lv 16 signal 61 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 61 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "conv_wt_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_1", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_2_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_2_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_2_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_2_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_2_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_2_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_2", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_3_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_3_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_3_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_3_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_3_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_3_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_3", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_4_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_4_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_4_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_4_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_4_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_4_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_4_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_4_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_4_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_4_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_4_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_4_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_4", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_5_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_5_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_5_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_5_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_5_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_5_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_5_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_5_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_5_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_5_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_5_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_5_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_5", "role": "q6" }} , 
 	{ "name": "conv_wt_buf_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address0" }} , 
 	{ "name": "conv_wt_buf_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce0" }} , 
 	{ "name": "conv_wt_buf_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q0" }} , 
 	{ "name": "conv_wt_buf_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address1" }} , 
 	{ "name": "conv_wt_buf_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce1" }} , 
 	{ "name": "conv_wt_buf_V_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q1" }} , 
 	{ "name": "conv_wt_buf_V_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address2" }} , 
 	{ "name": "conv_wt_buf_V_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce2" }} , 
 	{ "name": "conv_wt_buf_V_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q2" }} , 
 	{ "name": "conv_wt_buf_V_6_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address3" }} , 
 	{ "name": "conv_wt_buf_V_6_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce3" }} , 
 	{ "name": "conv_wt_buf_V_6_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q3" }} , 
 	{ "name": "conv_wt_buf_V_6_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address4" }} , 
 	{ "name": "conv_wt_buf_V_6_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce4" }} , 
 	{ "name": "conv_wt_buf_V_6_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q4" }} , 
 	{ "name": "conv_wt_buf_V_6_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address5" }} , 
 	{ "name": "conv_wt_buf_V_6_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce5" }} , 
 	{ "name": "conv_wt_buf_V_6_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q5" }} , 
 	{ "name": "conv_wt_buf_V_6_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "address6" }} , 
 	{ "name": "conv_wt_buf_V_6_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "ce6" }} , 
 	{ "name": "conv_wt_buf_V_6_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_wt_buf_V_6", "role": "q6" }} , 
 	{ "name": "select_ln34_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln34_4", "role": "default" }} , 
 	{ "name": "conv_in_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "address0" }} , 
 	{ "name": "conv_in_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_0", "role": "q0" }} , 
 	{ "name": "conv_in_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "address0" }} , 
 	{ "name": "conv_in_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_1", "role": "q0" }} , 
 	{ "name": "conv_in_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "address0" }} , 
 	{ "name": "conv_in_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_2", "role": "q0" }} , 
 	{ "name": "conv_in_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "address0" }} , 
 	{ "name": "conv_in_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_3", "role": "q0" }} , 
 	{ "name": "conv_in_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "address0" }} , 
 	{ "name": "conv_in_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_4", "role": "q0" }} , 
 	{ "name": "conv_in_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "address0" }} , 
 	{ "name": "conv_in_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_5", "role": "q0" }} , 
 	{ "name": "conv_in_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "address0" }} , 
 	{ "name": "conv_in_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_6", "role": "q0" }} , 
 	{ "name": "conv_in_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "address0" }} , 
 	{ "name": "conv_in_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_7", "role": "q0" }} , 
 	{ "name": "conv_in_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "address0" }} , 
 	{ "name": "conv_in_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_8", "role": "q0" }} , 
 	{ "name": "conv_in_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "address0" }} , 
 	{ "name": "conv_in_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_9", "role": "q0" }} , 
 	{ "name": "conv_in_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "address0" }} , 
 	{ "name": "conv_in_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_10", "role": "q0" }} , 
 	{ "name": "conv_in_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "address0" }} , 
 	{ "name": "conv_in_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_11", "role": "q0" }} , 
 	{ "name": "conv_in_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "address0" }} , 
 	{ "name": "conv_in_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_12", "role": "q0" }} , 
 	{ "name": "conv_in_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "address0" }} , 
 	{ "name": "conv_in_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_13", "role": "q0" }} , 
 	{ "name": "conv_in_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "address0" }} , 
 	{ "name": "conv_in_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_14", "role": "q0" }} , 
 	{ "name": "conv_in_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "address0" }} , 
 	{ "name": "conv_in_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_15", "role": "q0" }} , 
 	{ "name": "conv_in_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "address0" }} , 
 	{ "name": "conv_in_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_16", "role": "q0" }} , 
 	{ "name": "conv_in_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "address0" }} , 
 	{ "name": "conv_in_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_17", "role": "q0" }} , 
 	{ "name": "conv_in_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "address0" }} , 
 	{ "name": "conv_in_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_18", "role": "q0" }} , 
 	{ "name": "conv_in_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "address0" }} , 
 	{ "name": "conv_in_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_19", "role": "q0" }} , 
 	{ "name": "conv_in_buf_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "address0" }} , 
 	{ "name": "conv_in_buf_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_20", "role": "q0" }} , 
 	{ "name": "conv_in_buf_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "address0" }} , 
 	{ "name": "conv_in_buf_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_21", "role": "q0" }} , 
 	{ "name": "conv_in_buf_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "address0" }} , 
 	{ "name": "conv_in_buf_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_22", "role": "q0" }} , 
 	{ "name": "conv_in_buf_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "address0" }} , 
 	{ "name": "conv_in_buf_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_23", "role": "q0" }} , 
 	{ "name": "conv_in_buf_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "address0" }} , 
 	{ "name": "conv_in_buf_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_24", "role": "q0" }} , 
 	{ "name": "conv_in_buf_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "address0" }} , 
 	{ "name": "conv_in_buf_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_25", "role": "q0" }} , 
 	{ "name": "conv_in_buf_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "address0" }} , 
 	{ "name": "conv_in_buf_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_26", "role": "q0" }} , 
 	{ "name": "conv_in_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "address0" }} , 
 	{ "name": "conv_in_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_27", "role": "q0" }} , 
 	{ "name": "conv_in_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "address0" }} , 
 	{ "name": "conv_in_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_28", "role": "q0" }} , 
 	{ "name": "conv_in_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "address0" }} , 
 	{ "name": "conv_in_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_29", "role": "q0" }} , 
 	{ "name": "conv_in_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "address0" }} , 
 	{ "name": "conv_in_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_30", "role": "q0" }} , 
 	{ "name": "conv_in_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "address0" }} , 
 	{ "name": "conv_in_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_31", "role": "q0" }} , 
 	{ "name": "conv_in_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "address0" }} , 
 	{ "name": "conv_in_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_32", "role": "q0" }} , 
 	{ "name": "conv_in_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "address0" }} , 
 	{ "name": "conv_in_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_33", "role": "q0" }} , 
 	{ "name": "conv_in_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "address0" }} , 
 	{ "name": "conv_in_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_34", "role": "q0" }} , 
 	{ "name": "conv_in_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "address0" }} , 
 	{ "name": "conv_in_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_35", "role": "q0" }} , 
 	{ "name": "conv_in_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "address0" }} , 
 	{ "name": "conv_in_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_36", "role": "q0" }} , 
 	{ "name": "conv_in_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "address0" }} , 
 	{ "name": "conv_in_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_37", "role": "q0" }} , 
 	{ "name": "conv_in_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "address0" }} , 
 	{ "name": "conv_in_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_38", "role": "q0" }} , 
 	{ "name": "conv_in_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "address0" }} , 
 	{ "name": "conv_in_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_39", "role": "q0" }} , 
 	{ "name": "conv_in_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "address0" }} , 
 	{ "name": "conv_in_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_40", "role": "q0" }} , 
 	{ "name": "conv_in_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "address0" }} , 
 	{ "name": "conv_in_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_41", "role": "q0" }} , 
 	{ "name": "conv_in_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "address0" }} , 
 	{ "name": "conv_in_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_42", "role": "q0" }} , 
 	{ "name": "conv_in_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "address0" }} , 
 	{ "name": "conv_in_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_43", "role": "q0" }} , 
 	{ "name": "conv_in_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "address0" }} , 
 	{ "name": "conv_in_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "ce0" }} , 
 	{ "name": "conv_in_buf_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_in_buf_44", "role": "q0" }} , 
 	{ "name": "select_ln34_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln34_1", "role": "default" }} , 
 	{ "name": "or_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "or_ln52", "role": "default" }} , 
 	{ "name": "add_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52", "role": "default" }} , 
 	{ "name": "add_ln52_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_1", "role": "default" }} , 
 	{ "name": "add_ln52_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_2", "role": "default" }} , 
 	{ "name": "add_ln52_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_3", "role": "default" }} , 
 	{ "name": "add_ln52_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln52_4", "role": "default" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "tiled_conv_Pipeline_CHANNEL_KERN_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_wt_buf_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln34_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_in_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_in_buf_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln34_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln52_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_KERN_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U129", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U130", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U131", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U132", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U133", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U134", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_426_16_1_1_U135", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U136", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_436_16_1_1_U137", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U138", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U139", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U140", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_456_16_1_1_U141", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U142", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U143", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U144", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U145", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U146", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U147", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U148", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U149", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U150", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv_Pipeline_CHANNEL_KERN_I {
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		conv_wt_buf_V {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_1 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_2 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_3 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_4 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_5 {Type I LastRead 2 FirstWrite -1}
		conv_wt_buf_V_6 {Type I LastRead 2 FirstWrite -1}
		select_ln34_4 {Type I LastRead 0 FirstWrite -1}
		conv_in_buf_0 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_1 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_2 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_3 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_4 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_5 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_6 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_7 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_8 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_9 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_10 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_11 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_12 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_13 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_14 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_15 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_16 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_17 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_18 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_19 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_20 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_21 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_22 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_23 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_24 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_25 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_26 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_27 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_28 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_29 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_30 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_31 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_32 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_33 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_34 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_35 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_36 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_37 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_38 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_39 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_40 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_41 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_42 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_43 {Type I LastRead 1 FirstWrite -1}
		conv_in_buf_44 {Type I LastRead 1 FirstWrite -1}
		select_ln34_1 {Type I LastRead 0 FirstWrite -1}
		or_ln52 {Type I LastRead 0 FirstWrite -1}
		add_ln52 {Type I LastRead 0 FirstWrite -1}
		add_ln52_1 {Type I LastRead 0 FirstWrite -1}
		add_ln52_2 {Type I LastRead 0 FirstWrite -1}
		add_ln52_3 {Type I LastRead 0 FirstWrite -1}
		add_ln52_4 {Type I LastRead 0 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	conv_wt_buf_V { ap_memory {  { conv_wt_buf_V_address0 mem_address 1 7 }  { conv_wt_buf_V_ce0 mem_ce 1 1 }  { conv_wt_buf_V_q0 in_data 0 16 }  { conv_wt_buf_V_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_q1 in_data 0 16 }  { conv_wt_buf_V_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_q2 in_data 0 16 }  { conv_wt_buf_V_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_q3 in_data 0 16 }  { conv_wt_buf_V_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_q4 in_data 0 16 }  { conv_wt_buf_V_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_q5 in_data 0 16 }  { conv_wt_buf_V_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_q6 in_data 0 16 } } }
	conv_wt_buf_V_1 { ap_memory {  { conv_wt_buf_V_1_address0 mem_address 1 7 }  { conv_wt_buf_V_1_ce0 mem_ce 1 1 }  { conv_wt_buf_V_1_q0 in_data 0 16 }  { conv_wt_buf_V_1_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q1 in_data 0 16 }  { conv_wt_buf_V_1_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q2 in_data 0 16 }  { conv_wt_buf_V_1_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q3 in_data 0 16 }  { conv_wt_buf_V_1_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q4 in_data 0 16 }  { conv_wt_buf_V_1_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q5 in_data 0 16 }  { conv_wt_buf_V_1_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_1_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_1_q6 in_data 0 16 } } }
	conv_wt_buf_V_2 { ap_memory {  { conv_wt_buf_V_2_address0 mem_address 1 7 }  { conv_wt_buf_V_2_ce0 mem_ce 1 1 }  { conv_wt_buf_V_2_q0 in_data 0 16 }  { conv_wt_buf_V_2_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q1 in_data 0 16 }  { conv_wt_buf_V_2_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q2 in_data 0 16 }  { conv_wt_buf_V_2_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q3 in_data 0 16 }  { conv_wt_buf_V_2_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q4 in_data 0 16 }  { conv_wt_buf_V_2_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q5 in_data 0 16 }  { conv_wt_buf_V_2_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_2_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_2_q6 in_data 0 16 } } }
	conv_wt_buf_V_3 { ap_memory {  { conv_wt_buf_V_3_address0 mem_address 1 7 }  { conv_wt_buf_V_3_ce0 mem_ce 1 1 }  { conv_wt_buf_V_3_q0 in_data 0 16 }  { conv_wt_buf_V_3_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q1 in_data 0 16 }  { conv_wt_buf_V_3_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q2 in_data 0 16 }  { conv_wt_buf_V_3_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q3 in_data 0 16 }  { conv_wt_buf_V_3_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q4 in_data 0 16 }  { conv_wt_buf_V_3_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q5 in_data 0 16 }  { conv_wt_buf_V_3_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_3_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_3_q6 in_data 0 16 } } }
	conv_wt_buf_V_4 { ap_memory {  { conv_wt_buf_V_4_address0 mem_address 1 7 }  { conv_wt_buf_V_4_ce0 mem_ce 1 1 }  { conv_wt_buf_V_4_q0 in_data 0 16 }  { conv_wt_buf_V_4_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q1 in_data 0 16 }  { conv_wt_buf_V_4_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q2 in_data 0 16 }  { conv_wt_buf_V_4_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q3 in_data 0 16 }  { conv_wt_buf_V_4_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q4 in_data 0 16 }  { conv_wt_buf_V_4_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q5 in_data 0 16 }  { conv_wt_buf_V_4_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_4_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_4_q6 in_data 0 16 } } }
	conv_wt_buf_V_5 { ap_memory {  { conv_wt_buf_V_5_address0 mem_address 1 7 }  { conv_wt_buf_V_5_ce0 mem_ce 1 1 }  { conv_wt_buf_V_5_q0 in_data 0 16 }  { conv_wt_buf_V_5_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q1 in_data 0 16 }  { conv_wt_buf_V_5_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q2 in_data 0 16 }  { conv_wt_buf_V_5_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q3 in_data 0 16 }  { conv_wt_buf_V_5_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q4 in_data 0 16 }  { conv_wt_buf_V_5_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q5 in_data 0 16 }  { conv_wt_buf_V_5_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_5_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_5_q6 in_data 0 16 } } }
	conv_wt_buf_V_6 { ap_memory {  { conv_wt_buf_V_6_address0 mem_address 1 7 }  { conv_wt_buf_V_6_ce0 mem_ce 1 1 }  { conv_wt_buf_V_6_q0 in_data 0 16 }  { conv_wt_buf_V_6_address1 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce1 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q1 in_data 0 16 }  { conv_wt_buf_V_6_address2 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce2 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q2 in_data 0 16 }  { conv_wt_buf_V_6_address3 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce3 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q3 in_data 0 16 }  { conv_wt_buf_V_6_address4 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce4 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q4 in_data 0 16 }  { conv_wt_buf_V_6_address5 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce5 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q5 in_data 0 16 }  { conv_wt_buf_V_6_address6 MemPortADDR2 1 7 }  { conv_wt_buf_V_6_ce6 MemPortCE2 1 1 }  { conv_wt_buf_V_6_q6 in_data 0 16 } } }
	select_ln34_4 { ap_none {  { select_ln34_4 in_data 0 6 } } }
	conv_in_buf_0 { ap_memory {  { conv_in_buf_0_address0 mem_address 1 8 }  { conv_in_buf_0_ce0 mem_ce 1 1 }  { conv_in_buf_0_q0 in_data 0 16 } } }
	conv_in_buf_1 { ap_memory {  { conv_in_buf_1_address0 mem_address 1 8 }  { conv_in_buf_1_ce0 mem_ce 1 1 }  { conv_in_buf_1_q0 in_data 0 16 } } }
	conv_in_buf_2 { ap_memory {  { conv_in_buf_2_address0 mem_address 1 8 }  { conv_in_buf_2_ce0 mem_ce 1 1 }  { conv_in_buf_2_q0 in_data 0 16 } } }
	conv_in_buf_3 { ap_memory {  { conv_in_buf_3_address0 mem_address 1 8 }  { conv_in_buf_3_ce0 mem_ce 1 1 }  { conv_in_buf_3_q0 in_data 0 16 } } }
	conv_in_buf_4 { ap_memory {  { conv_in_buf_4_address0 mem_address 1 8 }  { conv_in_buf_4_ce0 mem_ce 1 1 }  { conv_in_buf_4_q0 in_data 0 16 } } }
	conv_in_buf_5 { ap_memory {  { conv_in_buf_5_address0 mem_address 1 8 }  { conv_in_buf_5_ce0 mem_ce 1 1 }  { conv_in_buf_5_q0 in_data 0 16 } } }
	conv_in_buf_6 { ap_memory {  { conv_in_buf_6_address0 mem_address 1 8 }  { conv_in_buf_6_ce0 mem_ce 1 1 }  { conv_in_buf_6_q0 in_data 0 16 } } }
	conv_in_buf_7 { ap_memory {  { conv_in_buf_7_address0 mem_address 1 8 }  { conv_in_buf_7_ce0 mem_ce 1 1 }  { conv_in_buf_7_q0 in_data 0 16 } } }
	conv_in_buf_8 { ap_memory {  { conv_in_buf_8_address0 mem_address 1 8 }  { conv_in_buf_8_ce0 mem_ce 1 1 }  { conv_in_buf_8_q0 in_data 0 16 } } }
	conv_in_buf_9 { ap_memory {  { conv_in_buf_9_address0 mem_address 1 8 }  { conv_in_buf_9_ce0 mem_ce 1 1 }  { conv_in_buf_9_q0 in_data 0 16 } } }
	conv_in_buf_10 { ap_memory {  { conv_in_buf_10_address0 mem_address 1 8 }  { conv_in_buf_10_ce0 mem_ce 1 1 }  { conv_in_buf_10_q0 in_data 0 16 } } }
	conv_in_buf_11 { ap_memory {  { conv_in_buf_11_address0 mem_address 1 8 }  { conv_in_buf_11_ce0 mem_ce 1 1 }  { conv_in_buf_11_q0 in_data 0 16 } } }
	conv_in_buf_12 { ap_memory {  { conv_in_buf_12_address0 mem_address 1 8 }  { conv_in_buf_12_ce0 mem_ce 1 1 }  { conv_in_buf_12_q0 in_data 0 16 } } }
	conv_in_buf_13 { ap_memory {  { conv_in_buf_13_address0 mem_address 1 8 }  { conv_in_buf_13_ce0 mem_ce 1 1 }  { conv_in_buf_13_q0 in_data 0 16 } } }
	conv_in_buf_14 { ap_memory {  { conv_in_buf_14_address0 mem_address 1 8 }  { conv_in_buf_14_ce0 mem_ce 1 1 }  { conv_in_buf_14_q0 in_data 0 16 } } }
	conv_in_buf_15 { ap_memory {  { conv_in_buf_15_address0 mem_address 1 8 }  { conv_in_buf_15_ce0 mem_ce 1 1 }  { conv_in_buf_15_q0 in_data 0 16 } } }
	conv_in_buf_16 { ap_memory {  { conv_in_buf_16_address0 mem_address 1 8 }  { conv_in_buf_16_ce0 mem_ce 1 1 }  { conv_in_buf_16_q0 in_data 0 16 } } }
	conv_in_buf_17 { ap_memory {  { conv_in_buf_17_address0 mem_address 1 8 }  { conv_in_buf_17_ce0 mem_ce 1 1 }  { conv_in_buf_17_q0 in_data 0 16 } } }
	conv_in_buf_18 { ap_memory {  { conv_in_buf_18_address0 mem_address 1 8 }  { conv_in_buf_18_ce0 mem_ce 1 1 }  { conv_in_buf_18_q0 in_data 0 16 } } }
	conv_in_buf_19 { ap_memory {  { conv_in_buf_19_address0 mem_address 1 8 }  { conv_in_buf_19_ce0 mem_ce 1 1 }  { conv_in_buf_19_q0 in_data 0 16 } } }
	conv_in_buf_20 { ap_memory {  { conv_in_buf_20_address0 mem_address 1 8 }  { conv_in_buf_20_ce0 mem_ce 1 1 }  { conv_in_buf_20_q0 in_data 0 16 } } }
	conv_in_buf_21 { ap_memory {  { conv_in_buf_21_address0 mem_address 1 8 }  { conv_in_buf_21_ce0 mem_ce 1 1 }  { conv_in_buf_21_q0 in_data 0 16 } } }
	conv_in_buf_22 { ap_memory {  { conv_in_buf_22_address0 mem_address 1 8 }  { conv_in_buf_22_ce0 mem_ce 1 1 }  { conv_in_buf_22_q0 in_data 0 16 } } }
	conv_in_buf_23 { ap_memory {  { conv_in_buf_23_address0 mem_address 1 8 }  { conv_in_buf_23_ce0 mem_ce 1 1 }  { conv_in_buf_23_q0 in_data 0 16 } } }
	conv_in_buf_24 { ap_memory {  { conv_in_buf_24_address0 mem_address 1 8 }  { conv_in_buf_24_ce0 mem_ce 1 1 }  { conv_in_buf_24_q0 in_data 0 16 } } }
	conv_in_buf_25 { ap_memory {  { conv_in_buf_25_address0 mem_address 1 8 }  { conv_in_buf_25_ce0 mem_ce 1 1 }  { conv_in_buf_25_q0 in_data 0 16 } } }
	conv_in_buf_26 { ap_memory {  { conv_in_buf_26_address0 mem_address 1 8 }  { conv_in_buf_26_ce0 mem_ce 1 1 }  { conv_in_buf_26_q0 in_data 0 16 } } }
	conv_in_buf_27 { ap_memory {  { conv_in_buf_27_address0 mem_address 1 8 }  { conv_in_buf_27_ce0 mem_ce 1 1 }  { conv_in_buf_27_q0 in_data 0 16 } } }
	conv_in_buf_28 { ap_memory {  { conv_in_buf_28_address0 mem_address 1 8 }  { conv_in_buf_28_ce0 mem_ce 1 1 }  { conv_in_buf_28_q0 in_data 0 16 } } }
	conv_in_buf_29 { ap_memory {  { conv_in_buf_29_address0 mem_address 1 8 }  { conv_in_buf_29_ce0 mem_ce 1 1 }  { conv_in_buf_29_q0 in_data 0 16 } } }
	conv_in_buf_30 { ap_memory {  { conv_in_buf_30_address0 mem_address 1 8 }  { conv_in_buf_30_ce0 mem_ce 1 1 }  { conv_in_buf_30_q0 in_data 0 16 } } }
	conv_in_buf_31 { ap_memory {  { conv_in_buf_31_address0 mem_address 1 8 }  { conv_in_buf_31_ce0 mem_ce 1 1 }  { conv_in_buf_31_q0 in_data 0 16 } } }
	conv_in_buf_32 { ap_memory {  { conv_in_buf_32_address0 mem_address 1 8 }  { conv_in_buf_32_ce0 mem_ce 1 1 }  { conv_in_buf_32_q0 in_data 0 16 } } }
	conv_in_buf_33 { ap_memory {  { conv_in_buf_33_address0 mem_address 1 8 }  { conv_in_buf_33_ce0 mem_ce 1 1 }  { conv_in_buf_33_q0 in_data 0 16 } } }
	conv_in_buf_34 { ap_memory {  { conv_in_buf_34_address0 mem_address 1 8 }  { conv_in_buf_34_ce0 mem_ce 1 1 }  { conv_in_buf_34_q0 in_data 0 16 } } }
	conv_in_buf_35 { ap_memory {  { conv_in_buf_35_address0 mem_address 1 8 }  { conv_in_buf_35_ce0 mem_ce 1 1 }  { conv_in_buf_35_q0 in_data 0 16 } } }
	conv_in_buf_36 { ap_memory {  { conv_in_buf_36_address0 mem_address 1 8 }  { conv_in_buf_36_ce0 mem_ce 1 1 }  { conv_in_buf_36_q0 in_data 0 16 } } }
	conv_in_buf_37 { ap_memory {  { conv_in_buf_37_address0 mem_address 1 8 }  { conv_in_buf_37_ce0 mem_ce 1 1 }  { conv_in_buf_37_q0 in_data 0 16 } } }
	conv_in_buf_38 { ap_memory {  { conv_in_buf_38_address0 mem_address 1 8 }  { conv_in_buf_38_ce0 mem_ce 1 1 }  { conv_in_buf_38_q0 in_data 0 16 } } }
	conv_in_buf_39 { ap_memory {  { conv_in_buf_39_address0 mem_address 1 8 }  { conv_in_buf_39_ce0 mem_ce 1 1 }  { conv_in_buf_39_q0 in_data 0 16 } } }
	conv_in_buf_40 { ap_memory {  { conv_in_buf_40_address0 mem_address 1 8 }  { conv_in_buf_40_ce0 mem_ce 1 1 }  { conv_in_buf_40_q0 in_data 0 16 } } }
	conv_in_buf_41 { ap_memory {  { conv_in_buf_41_address0 mem_address 1 8 }  { conv_in_buf_41_ce0 mem_ce 1 1 }  { conv_in_buf_41_q0 in_data 0 16 } } }
	conv_in_buf_42 { ap_memory {  { conv_in_buf_42_address0 mem_address 1 8 }  { conv_in_buf_42_ce0 mem_ce 1 1 }  { conv_in_buf_42_q0 in_data 0 16 } } }
	conv_in_buf_43 { ap_memory {  { conv_in_buf_43_address0 mem_address 1 8 }  { conv_in_buf_43_ce0 mem_ce 1 1 }  { conv_in_buf_43_q0 in_data 0 16 } } }
	conv_in_buf_44 { ap_memory {  { conv_in_buf_44_address0 mem_address 1 8 }  { conv_in_buf_44_ce0 mem_ce 1 1 }  { conv_in_buf_44_q0 in_data 0 16 } } }
	select_ln34_1 { ap_none {  { select_ln34_1 in_data 0 6 } } }
	or_ln52 { ap_none {  { or_ln52 in_data 0 6 } } }
	add_ln52 { ap_none {  { add_ln52 in_data 0 6 } } }
	add_ln52_1 { ap_none {  { add_ln52_1 in_data 0 6 } } }
	add_ln52_2 { ap_none {  { add_ln52_2 in_data 0 6 } } }
	add_ln52_3 { ap_none {  { add_ln52_3 in_data 0 6 } } }
	add_ln52_4 { ap_none {  { add_ln52_4 in_data 0 6 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
