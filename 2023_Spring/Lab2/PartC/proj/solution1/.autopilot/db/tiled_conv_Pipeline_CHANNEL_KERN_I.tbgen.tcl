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
