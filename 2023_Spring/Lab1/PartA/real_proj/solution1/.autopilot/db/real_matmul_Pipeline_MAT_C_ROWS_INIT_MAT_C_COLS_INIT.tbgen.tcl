set moduleName real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT
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
set C_modelName {real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT}
set C_modelType { void 0 }
set C_modelArgList {
	{ MatC_V int 16 regular {array 2000 { 0 3 } 0 1 }  }
	{ MatC_V_1 int 16 regular {array 2000 { 0 3 } 0 1 }  }
	{ MatC_V_2 int 16 regular {array 2000 { 0 3 } 0 1 }  }
	{ MatC_V_3 int 16 regular {array 2000 { 0 3 } 0 1 }  }
	{ MatC_V_4 int 16 regular {array 2000 { 0 3 } 0 1 }  }
	{ MatC_V_5 int 16 regular {array 2000 { 0 3 } 0 1 }  }
	{ MatC_V_6 int 16 regular {array 2000 { 0 3 } 0 1 }  }
	{ MatC_V_7 int 16 regular {array 2000 { 0 3 } 0 1 }  }
	{ MatC_V_8 int 16 regular {array 2000 { 0 3 } 0 1 }  }
	{ MatC_V_9 int 16 regular {array 2000 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MatC_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ MatC_V_address0 sc_out sc_lv 11 signal 0 } 
	{ MatC_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ MatC_V_we0 sc_out sc_logic 1 signal 0 } 
	{ MatC_V_d0 sc_out sc_lv 16 signal 0 } 
	{ MatC_V_1_address0 sc_out sc_lv 11 signal 1 } 
	{ MatC_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ MatC_V_1_we0 sc_out sc_logic 1 signal 1 } 
	{ MatC_V_1_d0 sc_out sc_lv 16 signal 1 } 
	{ MatC_V_2_address0 sc_out sc_lv 11 signal 2 } 
	{ MatC_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ MatC_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ MatC_V_2_d0 sc_out sc_lv 16 signal 2 } 
	{ MatC_V_3_address0 sc_out sc_lv 11 signal 3 } 
	{ MatC_V_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ MatC_V_3_we0 sc_out sc_logic 1 signal 3 } 
	{ MatC_V_3_d0 sc_out sc_lv 16 signal 3 } 
	{ MatC_V_4_address0 sc_out sc_lv 11 signal 4 } 
	{ MatC_V_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ MatC_V_4_we0 sc_out sc_logic 1 signal 4 } 
	{ MatC_V_4_d0 sc_out sc_lv 16 signal 4 } 
	{ MatC_V_5_address0 sc_out sc_lv 11 signal 5 } 
	{ MatC_V_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ MatC_V_5_we0 sc_out sc_logic 1 signal 5 } 
	{ MatC_V_5_d0 sc_out sc_lv 16 signal 5 } 
	{ MatC_V_6_address0 sc_out sc_lv 11 signal 6 } 
	{ MatC_V_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ MatC_V_6_we0 sc_out sc_logic 1 signal 6 } 
	{ MatC_V_6_d0 sc_out sc_lv 16 signal 6 } 
	{ MatC_V_7_address0 sc_out sc_lv 11 signal 7 } 
	{ MatC_V_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ MatC_V_7_we0 sc_out sc_logic 1 signal 7 } 
	{ MatC_V_7_d0 sc_out sc_lv 16 signal 7 } 
	{ MatC_V_8_address0 sc_out sc_lv 11 signal 8 } 
	{ MatC_V_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ MatC_V_8_we0 sc_out sc_logic 1 signal 8 } 
	{ MatC_V_8_d0 sc_out sc_lv 16 signal 8 } 
	{ MatC_V_9_address0 sc_out sc_lv 11 signal 9 } 
	{ MatC_V_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ MatC_V_9_we0 sc_out sc_logic 1 signal 9 } 
	{ MatC_V_9_d0 sc_out sc_lv 16 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "MatC_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatC_V", "role": "address0" }} , 
 	{ "name": "MatC_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V", "role": "ce0" }} , 
 	{ "name": "MatC_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V", "role": "we0" }} , 
 	{ "name": "MatC_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V", "role": "d0" }} , 
 	{ "name": "MatC_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "address0" }} , 
 	{ "name": "MatC_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "ce0" }} , 
 	{ "name": "MatC_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "we0" }} , 
 	{ "name": "MatC_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "d0" }} , 
 	{ "name": "MatC_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "address0" }} , 
 	{ "name": "MatC_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "ce0" }} , 
 	{ "name": "MatC_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "we0" }} , 
 	{ "name": "MatC_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "d0" }} , 
 	{ "name": "MatC_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "address0" }} , 
 	{ "name": "MatC_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "ce0" }} , 
 	{ "name": "MatC_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "we0" }} , 
 	{ "name": "MatC_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "d0" }} , 
 	{ "name": "MatC_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "address0" }} , 
 	{ "name": "MatC_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "ce0" }} , 
 	{ "name": "MatC_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "we0" }} , 
 	{ "name": "MatC_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "d0" }} , 
 	{ "name": "MatC_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "address0" }} , 
 	{ "name": "MatC_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "ce0" }} , 
 	{ "name": "MatC_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "we0" }} , 
 	{ "name": "MatC_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "d0" }} , 
 	{ "name": "MatC_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "address0" }} , 
 	{ "name": "MatC_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "ce0" }} , 
 	{ "name": "MatC_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "we0" }} , 
 	{ "name": "MatC_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "d0" }} , 
 	{ "name": "MatC_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "address0" }} , 
 	{ "name": "MatC_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "ce0" }} , 
 	{ "name": "MatC_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "we0" }} , 
 	{ "name": "MatC_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "d0" }} , 
 	{ "name": "MatC_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "address0" }} , 
 	{ "name": "MatC_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "ce0" }} , 
 	{ "name": "MatC_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "we0" }} , 
 	{ "name": "MatC_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "d0" }} , 
 	{ "name": "MatC_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "address0" }} , 
 	{ "name": "MatC_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "ce0" }} , 
 	{ "name": "MatC_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "we0" }} , 
 	{ "name": "MatC_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20012", "EstimateLatencyMax" : "20012",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "MatC_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_9", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MAT_C_ROWS_INIT_MAT_C_COLS_INIT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_7ns_5ns_4_11_1_U40", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U41", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_4ns_8ns_8ns_11_4_1_U42", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT {
		MatC_V {Type O LastRead -1 FirstWrite 11}
		MatC_V_1 {Type O LastRead -1 FirstWrite 11}
		MatC_V_2 {Type O LastRead -1 FirstWrite 11}
		MatC_V_3 {Type O LastRead -1 FirstWrite 11}
		MatC_V_4 {Type O LastRead -1 FirstWrite 11}
		MatC_V_5 {Type O LastRead -1 FirstWrite 11}
		MatC_V_6 {Type O LastRead -1 FirstWrite 11}
		MatC_V_7 {Type O LastRead -1 FirstWrite 11}
		MatC_V_8 {Type O LastRead -1 FirstWrite 11}
		MatC_V_9 {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20012", "Max" : "20012"}
	, {"Name" : "Interval", "Min" : "20012", "Max" : "20012"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	MatC_V { ap_memory {  { MatC_V_address0 mem_address 1 11 }  { MatC_V_ce0 mem_ce 1 1 }  { MatC_V_we0 mem_we 1 1 }  { MatC_V_d0 mem_din 1 16 } } }
	MatC_V_1 { ap_memory {  { MatC_V_1_address0 mem_address 1 11 }  { MatC_V_1_ce0 mem_ce 1 1 }  { MatC_V_1_we0 mem_we 1 1 }  { MatC_V_1_d0 mem_din 1 16 } } }
	MatC_V_2 { ap_memory {  { MatC_V_2_address0 mem_address 1 11 }  { MatC_V_2_ce0 mem_ce 1 1 }  { MatC_V_2_we0 mem_we 1 1 }  { MatC_V_2_d0 mem_din 1 16 } } }
	MatC_V_3 { ap_memory {  { MatC_V_3_address0 mem_address 1 11 }  { MatC_V_3_ce0 mem_ce 1 1 }  { MatC_V_3_we0 mem_we 1 1 }  { MatC_V_3_d0 mem_din 1 16 } } }
	MatC_V_4 { ap_memory {  { MatC_V_4_address0 mem_address 1 11 }  { MatC_V_4_ce0 mem_ce 1 1 }  { MatC_V_4_we0 mem_we 1 1 }  { MatC_V_4_d0 mem_din 1 16 } } }
	MatC_V_5 { ap_memory {  { MatC_V_5_address0 mem_address 1 11 }  { MatC_V_5_ce0 mem_ce 1 1 }  { MatC_V_5_we0 mem_we 1 1 }  { MatC_V_5_d0 mem_din 1 16 } } }
	MatC_V_6 { ap_memory {  { MatC_V_6_address0 mem_address 1 11 }  { MatC_V_6_ce0 mem_ce 1 1 }  { MatC_V_6_we0 mem_we 1 1 }  { MatC_V_6_d0 mem_din 1 16 } } }
	MatC_V_7 { ap_memory {  { MatC_V_7_address0 mem_address 1 11 }  { MatC_V_7_ce0 mem_ce 1 1 }  { MatC_V_7_we0 mem_we 1 1 }  { MatC_V_7_d0 mem_din 1 16 } } }
	MatC_V_8 { ap_memory {  { MatC_V_8_address0 mem_address 1 11 }  { MatC_V_8_ce0 mem_ce 1 1 }  { MatC_V_8_we0 mem_we 1 1 }  { MatC_V_8_d0 mem_din 1 16 } } }
	MatC_V_9 { ap_memory {  { MatC_V_9_address0 mem_address 1 11 }  { MatC_V_9_ce0 mem_ce 1 1 }  { MatC_V_9_we0 mem_we 1 1 }  { MatC_V_9_d0 mem_din 1 16 } } }
}
set moduleName real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT
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
set C_modelName {real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT}
set C_modelType { void 0 }
set C_modelArgList {
	{ MatC_V int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_1 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_2 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_3 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_4 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_5 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_6 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_7 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_8 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_9 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_10 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_11 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_12 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_13 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_14 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_15 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_16 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_17 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_18 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_19 int 16 regular {array 1000 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MatC_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ MatC_V_address0 sc_out sc_lv 10 signal 0 } 
	{ MatC_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ MatC_V_we0 sc_out sc_logic 1 signal 0 } 
	{ MatC_V_d0 sc_out sc_lv 16 signal 0 } 
	{ MatC_V_1_address0 sc_out sc_lv 10 signal 1 } 
	{ MatC_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ MatC_V_1_we0 sc_out sc_logic 1 signal 1 } 
	{ MatC_V_1_d0 sc_out sc_lv 16 signal 1 } 
	{ MatC_V_2_address0 sc_out sc_lv 10 signal 2 } 
	{ MatC_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ MatC_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ MatC_V_2_d0 sc_out sc_lv 16 signal 2 } 
	{ MatC_V_3_address0 sc_out sc_lv 10 signal 3 } 
	{ MatC_V_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ MatC_V_3_we0 sc_out sc_logic 1 signal 3 } 
	{ MatC_V_3_d0 sc_out sc_lv 16 signal 3 } 
	{ MatC_V_4_address0 sc_out sc_lv 10 signal 4 } 
	{ MatC_V_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ MatC_V_4_we0 sc_out sc_logic 1 signal 4 } 
	{ MatC_V_4_d0 sc_out sc_lv 16 signal 4 } 
	{ MatC_V_5_address0 sc_out sc_lv 10 signal 5 } 
	{ MatC_V_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ MatC_V_5_we0 sc_out sc_logic 1 signal 5 } 
	{ MatC_V_5_d0 sc_out sc_lv 16 signal 5 } 
	{ MatC_V_6_address0 sc_out sc_lv 10 signal 6 } 
	{ MatC_V_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ MatC_V_6_we0 sc_out sc_logic 1 signal 6 } 
	{ MatC_V_6_d0 sc_out sc_lv 16 signal 6 } 
	{ MatC_V_7_address0 sc_out sc_lv 10 signal 7 } 
	{ MatC_V_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ MatC_V_7_we0 sc_out sc_logic 1 signal 7 } 
	{ MatC_V_7_d0 sc_out sc_lv 16 signal 7 } 
	{ MatC_V_8_address0 sc_out sc_lv 10 signal 8 } 
	{ MatC_V_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ MatC_V_8_we0 sc_out sc_logic 1 signal 8 } 
	{ MatC_V_8_d0 sc_out sc_lv 16 signal 8 } 
	{ MatC_V_9_address0 sc_out sc_lv 10 signal 9 } 
	{ MatC_V_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ MatC_V_9_we0 sc_out sc_logic 1 signal 9 } 
	{ MatC_V_9_d0 sc_out sc_lv 16 signal 9 } 
	{ MatC_V_10_address0 sc_out sc_lv 10 signal 10 } 
	{ MatC_V_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ MatC_V_10_we0 sc_out sc_logic 1 signal 10 } 
	{ MatC_V_10_d0 sc_out sc_lv 16 signal 10 } 
	{ MatC_V_11_address0 sc_out sc_lv 10 signal 11 } 
	{ MatC_V_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ MatC_V_11_we0 sc_out sc_logic 1 signal 11 } 
	{ MatC_V_11_d0 sc_out sc_lv 16 signal 11 } 
	{ MatC_V_12_address0 sc_out sc_lv 10 signal 12 } 
	{ MatC_V_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ MatC_V_12_we0 sc_out sc_logic 1 signal 12 } 
	{ MatC_V_12_d0 sc_out sc_lv 16 signal 12 } 
	{ MatC_V_13_address0 sc_out sc_lv 10 signal 13 } 
	{ MatC_V_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ MatC_V_13_we0 sc_out sc_logic 1 signal 13 } 
	{ MatC_V_13_d0 sc_out sc_lv 16 signal 13 } 
	{ MatC_V_14_address0 sc_out sc_lv 10 signal 14 } 
	{ MatC_V_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ MatC_V_14_we0 sc_out sc_logic 1 signal 14 } 
	{ MatC_V_14_d0 sc_out sc_lv 16 signal 14 } 
	{ MatC_V_15_address0 sc_out sc_lv 10 signal 15 } 
	{ MatC_V_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ MatC_V_15_we0 sc_out sc_logic 1 signal 15 } 
	{ MatC_V_15_d0 sc_out sc_lv 16 signal 15 } 
	{ MatC_V_16_address0 sc_out sc_lv 10 signal 16 } 
	{ MatC_V_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ MatC_V_16_we0 sc_out sc_logic 1 signal 16 } 
	{ MatC_V_16_d0 sc_out sc_lv 16 signal 16 } 
	{ MatC_V_17_address0 sc_out sc_lv 10 signal 17 } 
	{ MatC_V_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ MatC_V_17_we0 sc_out sc_logic 1 signal 17 } 
	{ MatC_V_17_d0 sc_out sc_lv 16 signal 17 } 
	{ MatC_V_18_address0 sc_out sc_lv 10 signal 18 } 
	{ MatC_V_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ MatC_V_18_we0 sc_out sc_logic 1 signal 18 } 
	{ MatC_V_18_d0 sc_out sc_lv 16 signal 18 } 
	{ MatC_V_19_address0 sc_out sc_lv 10 signal 19 } 
	{ MatC_V_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ MatC_V_19_we0 sc_out sc_logic 1 signal 19 } 
	{ MatC_V_19_d0 sc_out sc_lv 16 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "MatC_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V", "role": "address0" }} , 
 	{ "name": "MatC_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V", "role": "ce0" }} , 
 	{ "name": "MatC_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V", "role": "we0" }} , 
 	{ "name": "MatC_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V", "role": "d0" }} , 
 	{ "name": "MatC_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "address0" }} , 
 	{ "name": "MatC_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "ce0" }} , 
 	{ "name": "MatC_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "we0" }} , 
 	{ "name": "MatC_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "d0" }} , 
 	{ "name": "MatC_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "address0" }} , 
 	{ "name": "MatC_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "ce0" }} , 
 	{ "name": "MatC_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "we0" }} , 
 	{ "name": "MatC_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "d0" }} , 
 	{ "name": "MatC_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "address0" }} , 
 	{ "name": "MatC_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "ce0" }} , 
 	{ "name": "MatC_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "we0" }} , 
 	{ "name": "MatC_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "d0" }} , 
 	{ "name": "MatC_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "address0" }} , 
 	{ "name": "MatC_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "ce0" }} , 
 	{ "name": "MatC_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "we0" }} , 
 	{ "name": "MatC_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "d0" }} , 
 	{ "name": "MatC_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "address0" }} , 
 	{ "name": "MatC_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "ce0" }} , 
 	{ "name": "MatC_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "we0" }} , 
 	{ "name": "MatC_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "d0" }} , 
 	{ "name": "MatC_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "address0" }} , 
 	{ "name": "MatC_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "ce0" }} , 
 	{ "name": "MatC_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "we0" }} , 
 	{ "name": "MatC_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "d0" }} , 
 	{ "name": "MatC_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "address0" }} , 
 	{ "name": "MatC_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "ce0" }} , 
 	{ "name": "MatC_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "we0" }} , 
 	{ "name": "MatC_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "d0" }} , 
 	{ "name": "MatC_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "address0" }} , 
 	{ "name": "MatC_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "ce0" }} , 
 	{ "name": "MatC_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "we0" }} , 
 	{ "name": "MatC_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "d0" }} , 
 	{ "name": "MatC_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "address0" }} , 
 	{ "name": "MatC_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "ce0" }} , 
 	{ "name": "MatC_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "we0" }} , 
 	{ "name": "MatC_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "d0" }} , 
 	{ "name": "MatC_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_10", "role": "address0" }} , 
 	{ "name": "MatC_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_10", "role": "ce0" }} , 
 	{ "name": "MatC_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_10", "role": "we0" }} , 
 	{ "name": "MatC_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_10", "role": "d0" }} , 
 	{ "name": "MatC_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_11", "role": "address0" }} , 
 	{ "name": "MatC_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_11", "role": "ce0" }} , 
 	{ "name": "MatC_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_11", "role": "we0" }} , 
 	{ "name": "MatC_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_11", "role": "d0" }} , 
 	{ "name": "MatC_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_12", "role": "address0" }} , 
 	{ "name": "MatC_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_12", "role": "ce0" }} , 
 	{ "name": "MatC_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_12", "role": "we0" }} , 
 	{ "name": "MatC_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_12", "role": "d0" }} , 
 	{ "name": "MatC_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_13", "role": "address0" }} , 
 	{ "name": "MatC_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_13", "role": "ce0" }} , 
 	{ "name": "MatC_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_13", "role": "we0" }} , 
 	{ "name": "MatC_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_13", "role": "d0" }} , 
 	{ "name": "MatC_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_14", "role": "address0" }} , 
 	{ "name": "MatC_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_14", "role": "ce0" }} , 
 	{ "name": "MatC_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_14", "role": "we0" }} , 
 	{ "name": "MatC_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_14", "role": "d0" }} , 
 	{ "name": "MatC_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_15", "role": "address0" }} , 
 	{ "name": "MatC_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_15", "role": "ce0" }} , 
 	{ "name": "MatC_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_15", "role": "we0" }} , 
 	{ "name": "MatC_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_15", "role": "d0" }} , 
 	{ "name": "MatC_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_16", "role": "address0" }} , 
 	{ "name": "MatC_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_16", "role": "ce0" }} , 
 	{ "name": "MatC_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_16", "role": "we0" }} , 
 	{ "name": "MatC_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_16", "role": "d0" }} , 
 	{ "name": "MatC_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_17", "role": "address0" }} , 
 	{ "name": "MatC_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_17", "role": "ce0" }} , 
 	{ "name": "MatC_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_17", "role": "we0" }} , 
 	{ "name": "MatC_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_17", "role": "d0" }} , 
 	{ "name": "MatC_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_18", "role": "address0" }} , 
 	{ "name": "MatC_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_18", "role": "ce0" }} , 
 	{ "name": "MatC_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_18", "role": "we0" }} , 
 	{ "name": "MatC_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_18", "role": "d0" }} , 
 	{ "name": "MatC_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_19", "role": "address0" }} , 
 	{ "name": "MatC_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_19", "role": "ce0" }} , 
 	{ "name": "MatC_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_19", "role": "we0" }} , 
 	{ "name": "MatC_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_19", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20012", "EstimateLatencyMax" : "20012",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "MatC_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_19", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MAT_C_ROWS_INIT_MAT_C_COLS_INIT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_7ns_6ns_5_11_1_U60", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U61", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_8ns_8ns_10_4_1_U62", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT {
		MatC_V {Type O LastRead -1 FirstWrite 11}
		MatC_V_1 {Type O LastRead -1 FirstWrite 11}
		MatC_V_2 {Type O LastRead -1 FirstWrite 11}
		MatC_V_3 {Type O LastRead -1 FirstWrite 11}
		MatC_V_4 {Type O LastRead -1 FirstWrite 11}
		MatC_V_5 {Type O LastRead -1 FirstWrite 11}
		MatC_V_6 {Type O LastRead -1 FirstWrite 11}
		MatC_V_7 {Type O LastRead -1 FirstWrite 11}
		MatC_V_8 {Type O LastRead -1 FirstWrite 11}
		MatC_V_9 {Type O LastRead -1 FirstWrite 11}
		MatC_V_10 {Type O LastRead -1 FirstWrite 11}
		MatC_V_11 {Type O LastRead -1 FirstWrite 11}
		MatC_V_12 {Type O LastRead -1 FirstWrite 11}
		MatC_V_13 {Type O LastRead -1 FirstWrite 11}
		MatC_V_14 {Type O LastRead -1 FirstWrite 11}
		MatC_V_15 {Type O LastRead -1 FirstWrite 11}
		MatC_V_16 {Type O LastRead -1 FirstWrite 11}
		MatC_V_17 {Type O LastRead -1 FirstWrite 11}
		MatC_V_18 {Type O LastRead -1 FirstWrite 11}
		MatC_V_19 {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20012", "Max" : "20012"}
	, {"Name" : "Interval", "Min" : "20012", "Max" : "20012"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	MatC_V { ap_memory {  { MatC_V_address0 mem_address 1 10 }  { MatC_V_ce0 mem_ce 1 1 }  { MatC_V_we0 mem_we 1 1 }  { MatC_V_d0 mem_din 1 16 } } }
	MatC_V_1 { ap_memory {  { MatC_V_1_address0 mem_address 1 10 }  { MatC_V_1_ce0 mem_ce 1 1 }  { MatC_V_1_we0 mem_we 1 1 }  { MatC_V_1_d0 mem_din 1 16 } } }
	MatC_V_2 { ap_memory {  { MatC_V_2_address0 mem_address 1 10 }  { MatC_V_2_ce0 mem_ce 1 1 }  { MatC_V_2_we0 mem_we 1 1 }  { MatC_V_2_d0 mem_din 1 16 } } }
	MatC_V_3 { ap_memory {  { MatC_V_3_address0 mem_address 1 10 }  { MatC_V_3_ce0 mem_ce 1 1 }  { MatC_V_3_we0 mem_we 1 1 }  { MatC_V_3_d0 mem_din 1 16 } } }
	MatC_V_4 { ap_memory {  { MatC_V_4_address0 mem_address 1 10 }  { MatC_V_4_ce0 mem_ce 1 1 }  { MatC_V_4_we0 mem_we 1 1 }  { MatC_V_4_d0 mem_din 1 16 } } }
	MatC_V_5 { ap_memory {  { MatC_V_5_address0 mem_address 1 10 }  { MatC_V_5_ce0 mem_ce 1 1 }  { MatC_V_5_we0 mem_we 1 1 }  { MatC_V_5_d0 mem_din 1 16 } } }
	MatC_V_6 { ap_memory {  { MatC_V_6_address0 mem_address 1 10 }  { MatC_V_6_ce0 mem_ce 1 1 }  { MatC_V_6_we0 mem_we 1 1 }  { MatC_V_6_d0 mem_din 1 16 } } }
	MatC_V_7 { ap_memory {  { MatC_V_7_address0 mem_address 1 10 }  { MatC_V_7_ce0 mem_ce 1 1 }  { MatC_V_7_we0 mem_we 1 1 }  { MatC_V_7_d0 mem_din 1 16 } } }
	MatC_V_8 { ap_memory {  { MatC_V_8_address0 mem_address 1 10 }  { MatC_V_8_ce0 mem_ce 1 1 }  { MatC_V_8_we0 mem_we 1 1 }  { MatC_V_8_d0 mem_din 1 16 } } }
	MatC_V_9 { ap_memory {  { MatC_V_9_address0 mem_address 1 10 }  { MatC_V_9_ce0 mem_ce 1 1 }  { MatC_V_9_we0 mem_we 1 1 }  { MatC_V_9_d0 mem_din 1 16 } } }
	MatC_V_10 { ap_memory {  { MatC_V_10_address0 mem_address 1 10 }  { MatC_V_10_ce0 mem_ce 1 1 }  { MatC_V_10_we0 mem_we 1 1 }  { MatC_V_10_d0 mem_din 1 16 } } }
	MatC_V_11 { ap_memory {  { MatC_V_11_address0 mem_address 1 10 }  { MatC_V_11_ce0 mem_ce 1 1 }  { MatC_V_11_we0 mem_we 1 1 }  { MatC_V_11_d0 mem_din 1 16 } } }
	MatC_V_12 { ap_memory {  { MatC_V_12_address0 mem_address 1 10 }  { MatC_V_12_ce0 mem_ce 1 1 }  { MatC_V_12_we0 mem_we 1 1 }  { MatC_V_12_d0 mem_din 1 16 } } }
	MatC_V_13 { ap_memory {  { MatC_V_13_address0 mem_address 1 10 }  { MatC_V_13_ce0 mem_ce 1 1 }  { MatC_V_13_we0 mem_we 1 1 }  { MatC_V_13_d0 mem_din 1 16 } } }
	MatC_V_14 { ap_memory {  { MatC_V_14_address0 mem_address 1 10 }  { MatC_V_14_ce0 mem_ce 1 1 }  { MatC_V_14_we0 mem_we 1 1 }  { MatC_V_14_d0 mem_din 1 16 } } }
	MatC_V_15 { ap_memory {  { MatC_V_15_address0 mem_address 1 10 }  { MatC_V_15_ce0 mem_ce 1 1 }  { MatC_V_15_we0 mem_we 1 1 }  { MatC_V_15_d0 mem_din 1 16 } } }
	MatC_V_16 { ap_memory {  { MatC_V_16_address0 mem_address 1 10 }  { MatC_V_16_ce0 mem_ce 1 1 }  { MatC_V_16_we0 mem_we 1 1 }  { MatC_V_16_d0 mem_din 1 16 } } }
	MatC_V_17 { ap_memory {  { MatC_V_17_address0 mem_address 1 10 }  { MatC_V_17_ce0 mem_ce 1 1 }  { MatC_V_17_we0 mem_we 1 1 }  { MatC_V_17_d0 mem_din 1 16 } } }
	MatC_V_18 { ap_memory {  { MatC_V_18_address0 mem_address 1 10 }  { MatC_V_18_ce0 mem_ce 1 1 }  { MatC_V_18_we0 mem_we 1 1 }  { MatC_V_18_d0 mem_din 1 16 } } }
	MatC_V_19 { ap_memory {  { MatC_V_19_address0 mem_address 1 10 }  { MatC_V_19_ce0 mem_ce 1 1 }  { MatC_V_19_we0 mem_we 1 1 }  { MatC_V_19_d0 mem_din 1 16 } } }
}
set moduleName real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT
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
set C_modelName {real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT}
set C_modelType { void 0 }
set C_modelArgList {
	{ MatC_V int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_1 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_2 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_3 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_4 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_5 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_6 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_7 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_8 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_9 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_10 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_11 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_12 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_13 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_14 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_15 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_16 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_17 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_18 int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ MatC_V_19 int 16 regular {array 1000 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MatC_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatC_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ MatC_V_address0 sc_out sc_lv 10 signal 0 } 
	{ MatC_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ MatC_V_we0 sc_out sc_logic 1 signal 0 } 
	{ MatC_V_d0 sc_out sc_lv 16 signal 0 } 
	{ MatC_V_1_address0 sc_out sc_lv 10 signal 1 } 
	{ MatC_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ MatC_V_1_we0 sc_out sc_logic 1 signal 1 } 
	{ MatC_V_1_d0 sc_out sc_lv 16 signal 1 } 
	{ MatC_V_2_address0 sc_out sc_lv 10 signal 2 } 
	{ MatC_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ MatC_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ MatC_V_2_d0 sc_out sc_lv 16 signal 2 } 
	{ MatC_V_3_address0 sc_out sc_lv 10 signal 3 } 
	{ MatC_V_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ MatC_V_3_we0 sc_out sc_logic 1 signal 3 } 
	{ MatC_V_3_d0 sc_out sc_lv 16 signal 3 } 
	{ MatC_V_4_address0 sc_out sc_lv 10 signal 4 } 
	{ MatC_V_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ MatC_V_4_we0 sc_out sc_logic 1 signal 4 } 
	{ MatC_V_4_d0 sc_out sc_lv 16 signal 4 } 
	{ MatC_V_5_address0 sc_out sc_lv 10 signal 5 } 
	{ MatC_V_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ MatC_V_5_we0 sc_out sc_logic 1 signal 5 } 
	{ MatC_V_5_d0 sc_out sc_lv 16 signal 5 } 
	{ MatC_V_6_address0 sc_out sc_lv 10 signal 6 } 
	{ MatC_V_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ MatC_V_6_we0 sc_out sc_logic 1 signal 6 } 
	{ MatC_V_6_d0 sc_out sc_lv 16 signal 6 } 
	{ MatC_V_7_address0 sc_out sc_lv 10 signal 7 } 
	{ MatC_V_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ MatC_V_7_we0 sc_out sc_logic 1 signal 7 } 
	{ MatC_V_7_d0 sc_out sc_lv 16 signal 7 } 
	{ MatC_V_8_address0 sc_out sc_lv 10 signal 8 } 
	{ MatC_V_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ MatC_V_8_we0 sc_out sc_logic 1 signal 8 } 
	{ MatC_V_8_d0 sc_out sc_lv 16 signal 8 } 
	{ MatC_V_9_address0 sc_out sc_lv 10 signal 9 } 
	{ MatC_V_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ MatC_V_9_we0 sc_out sc_logic 1 signal 9 } 
	{ MatC_V_9_d0 sc_out sc_lv 16 signal 9 } 
	{ MatC_V_10_address0 sc_out sc_lv 10 signal 10 } 
	{ MatC_V_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ MatC_V_10_we0 sc_out sc_logic 1 signal 10 } 
	{ MatC_V_10_d0 sc_out sc_lv 16 signal 10 } 
	{ MatC_V_11_address0 sc_out sc_lv 10 signal 11 } 
	{ MatC_V_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ MatC_V_11_we0 sc_out sc_logic 1 signal 11 } 
	{ MatC_V_11_d0 sc_out sc_lv 16 signal 11 } 
	{ MatC_V_12_address0 sc_out sc_lv 10 signal 12 } 
	{ MatC_V_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ MatC_V_12_we0 sc_out sc_logic 1 signal 12 } 
	{ MatC_V_12_d0 sc_out sc_lv 16 signal 12 } 
	{ MatC_V_13_address0 sc_out sc_lv 10 signal 13 } 
	{ MatC_V_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ MatC_V_13_we0 sc_out sc_logic 1 signal 13 } 
	{ MatC_V_13_d0 sc_out sc_lv 16 signal 13 } 
	{ MatC_V_14_address0 sc_out sc_lv 10 signal 14 } 
	{ MatC_V_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ MatC_V_14_we0 sc_out sc_logic 1 signal 14 } 
	{ MatC_V_14_d0 sc_out sc_lv 16 signal 14 } 
	{ MatC_V_15_address0 sc_out sc_lv 10 signal 15 } 
	{ MatC_V_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ MatC_V_15_we0 sc_out sc_logic 1 signal 15 } 
	{ MatC_V_15_d0 sc_out sc_lv 16 signal 15 } 
	{ MatC_V_16_address0 sc_out sc_lv 10 signal 16 } 
	{ MatC_V_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ MatC_V_16_we0 sc_out sc_logic 1 signal 16 } 
	{ MatC_V_16_d0 sc_out sc_lv 16 signal 16 } 
	{ MatC_V_17_address0 sc_out sc_lv 10 signal 17 } 
	{ MatC_V_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ MatC_V_17_we0 sc_out sc_logic 1 signal 17 } 
	{ MatC_V_17_d0 sc_out sc_lv 16 signal 17 } 
	{ MatC_V_18_address0 sc_out sc_lv 10 signal 18 } 
	{ MatC_V_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ MatC_V_18_we0 sc_out sc_logic 1 signal 18 } 
	{ MatC_V_18_d0 sc_out sc_lv 16 signal 18 } 
	{ MatC_V_19_address0 sc_out sc_lv 10 signal 19 } 
	{ MatC_V_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ MatC_V_19_we0 sc_out sc_logic 1 signal 19 } 
	{ MatC_V_19_d0 sc_out sc_lv 16 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "MatC_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V", "role": "address0" }} , 
 	{ "name": "MatC_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V", "role": "ce0" }} , 
 	{ "name": "MatC_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V", "role": "we0" }} , 
 	{ "name": "MatC_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V", "role": "d0" }} , 
 	{ "name": "MatC_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "address0" }} , 
 	{ "name": "MatC_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "ce0" }} , 
 	{ "name": "MatC_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "we0" }} , 
 	{ "name": "MatC_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_1", "role": "d0" }} , 
 	{ "name": "MatC_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "address0" }} , 
 	{ "name": "MatC_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "ce0" }} , 
 	{ "name": "MatC_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "we0" }} , 
 	{ "name": "MatC_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_2", "role": "d0" }} , 
 	{ "name": "MatC_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "address0" }} , 
 	{ "name": "MatC_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "ce0" }} , 
 	{ "name": "MatC_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "we0" }} , 
 	{ "name": "MatC_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_3", "role": "d0" }} , 
 	{ "name": "MatC_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "address0" }} , 
 	{ "name": "MatC_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "ce0" }} , 
 	{ "name": "MatC_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "we0" }} , 
 	{ "name": "MatC_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_4", "role": "d0" }} , 
 	{ "name": "MatC_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "address0" }} , 
 	{ "name": "MatC_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "ce0" }} , 
 	{ "name": "MatC_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "we0" }} , 
 	{ "name": "MatC_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_5", "role": "d0" }} , 
 	{ "name": "MatC_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "address0" }} , 
 	{ "name": "MatC_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "ce0" }} , 
 	{ "name": "MatC_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "we0" }} , 
 	{ "name": "MatC_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_6", "role": "d0" }} , 
 	{ "name": "MatC_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "address0" }} , 
 	{ "name": "MatC_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "ce0" }} , 
 	{ "name": "MatC_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "we0" }} , 
 	{ "name": "MatC_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_7", "role": "d0" }} , 
 	{ "name": "MatC_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "address0" }} , 
 	{ "name": "MatC_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "ce0" }} , 
 	{ "name": "MatC_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "we0" }} , 
 	{ "name": "MatC_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_8", "role": "d0" }} , 
 	{ "name": "MatC_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "address0" }} , 
 	{ "name": "MatC_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "ce0" }} , 
 	{ "name": "MatC_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "we0" }} , 
 	{ "name": "MatC_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_9", "role": "d0" }} , 
 	{ "name": "MatC_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_10", "role": "address0" }} , 
 	{ "name": "MatC_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_10", "role": "ce0" }} , 
 	{ "name": "MatC_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_10", "role": "we0" }} , 
 	{ "name": "MatC_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_10", "role": "d0" }} , 
 	{ "name": "MatC_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_11", "role": "address0" }} , 
 	{ "name": "MatC_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_11", "role": "ce0" }} , 
 	{ "name": "MatC_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_11", "role": "we0" }} , 
 	{ "name": "MatC_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_11", "role": "d0" }} , 
 	{ "name": "MatC_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_12", "role": "address0" }} , 
 	{ "name": "MatC_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_12", "role": "ce0" }} , 
 	{ "name": "MatC_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_12", "role": "we0" }} , 
 	{ "name": "MatC_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_12", "role": "d0" }} , 
 	{ "name": "MatC_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_13", "role": "address0" }} , 
 	{ "name": "MatC_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_13", "role": "ce0" }} , 
 	{ "name": "MatC_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_13", "role": "we0" }} , 
 	{ "name": "MatC_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_13", "role": "d0" }} , 
 	{ "name": "MatC_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_14", "role": "address0" }} , 
 	{ "name": "MatC_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_14", "role": "ce0" }} , 
 	{ "name": "MatC_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_14", "role": "we0" }} , 
 	{ "name": "MatC_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_14", "role": "d0" }} , 
 	{ "name": "MatC_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_15", "role": "address0" }} , 
 	{ "name": "MatC_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_15", "role": "ce0" }} , 
 	{ "name": "MatC_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_15", "role": "we0" }} , 
 	{ "name": "MatC_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_15", "role": "d0" }} , 
 	{ "name": "MatC_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_16", "role": "address0" }} , 
 	{ "name": "MatC_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_16", "role": "ce0" }} , 
 	{ "name": "MatC_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_16", "role": "we0" }} , 
 	{ "name": "MatC_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_16", "role": "d0" }} , 
 	{ "name": "MatC_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_17", "role": "address0" }} , 
 	{ "name": "MatC_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_17", "role": "ce0" }} , 
 	{ "name": "MatC_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_17", "role": "we0" }} , 
 	{ "name": "MatC_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_17", "role": "d0" }} , 
 	{ "name": "MatC_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_18", "role": "address0" }} , 
 	{ "name": "MatC_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_18", "role": "ce0" }} , 
 	{ "name": "MatC_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_18", "role": "we0" }} , 
 	{ "name": "MatC_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_18", "role": "d0" }} , 
 	{ "name": "MatC_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "MatC_V_19", "role": "address0" }} , 
 	{ "name": "MatC_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_19", "role": "ce0" }} , 
 	{ "name": "MatC_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatC_V_19", "role": "we0" }} , 
 	{ "name": "MatC_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatC_V_19", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20012", "EstimateLatencyMax" : "20012",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "MatC_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatC_V_19", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MAT_C_ROWS_INIT_MAT_C_COLS_INIT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_7ns_6ns_5_11_1_U60", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U61", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_8ns_8ns_10_4_1_U62", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT {
		MatC_V {Type O LastRead -1 FirstWrite 11}
		MatC_V_1 {Type O LastRead -1 FirstWrite 11}
		MatC_V_2 {Type O LastRead -1 FirstWrite 11}
		MatC_V_3 {Type O LastRead -1 FirstWrite 11}
		MatC_V_4 {Type O LastRead -1 FirstWrite 11}
		MatC_V_5 {Type O LastRead -1 FirstWrite 11}
		MatC_V_6 {Type O LastRead -1 FirstWrite 11}
		MatC_V_7 {Type O LastRead -1 FirstWrite 11}
		MatC_V_8 {Type O LastRead -1 FirstWrite 11}
		MatC_V_9 {Type O LastRead -1 FirstWrite 11}
		MatC_V_10 {Type O LastRead -1 FirstWrite 11}
		MatC_V_11 {Type O LastRead -1 FirstWrite 11}
		MatC_V_12 {Type O LastRead -1 FirstWrite 11}
		MatC_V_13 {Type O LastRead -1 FirstWrite 11}
		MatC_V_14 {Type O LastRead -1 FirstWrite 11}
		MatC_V_15 {Type O LastRead -1 FirstWrite 11}
		MatC_V_16 {Type O LastRead -1 FirstWrite 11}
		MatC_V_17 {Type O LastRead -1 FirstWrite 11}
		MatC_V_18 {Type O LastRead -1 FirstWrite 11}
		MatC_V_19 {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20012", "Max" : "20012"}
	, {"Name" : "Interval", "Min" : "20012", "Max" : "20012"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	MatC_V { ap_memory {  { MatC_V_address0 mem_address 1 10 }  { MatC_V_ce0 mem_ce 1 1 }  { MatC_V_we0 mem_we 1 1 }  { MatC_V_d0 mem_din 1 16 } } }
	MatC_V_1 { ap_memory {  { MatC_V_1_address0 mem_address 1 10 }  { MatC_V_1_ce0 mem_ce 1 1 }  { MatC_V_1_we0 mem_we 1 1 }  { MatC_V_1_d0 mem_din 1 16 } } }
	MatC_V_2 { ap_memory {  { MatC_V_2_address0 mem_address 1 10 }  { MatC_V_2_ce0 mem_ce 1 1 }  { MatC_V_2_we0 mem_we 1 1 }  { MatC_V_2_d0 mem_din 1 16 } } }
	MatC_V_3 { ap_memory {  { MatC_V_3_address0 mem_address 1 10 }  { MatC_V_3_ce0 mem_ce 1 1 }  { MatC_V_3_we0 mem_we 1 1 }  { MatC_V_3_d0 mem_din 1 16 } } }
	MatC_V_4 { ap_memory {  { MatC_V_4_address0 mem_address 1 10 }  { MatC_V_4_ce0 mem_ce 1 1 }  { MatC_V_4_we0 mem_we 1 1 }  { MatC_V_4_d0 mem_din 1 16 } } }
	MatC_V_5 { ap_memory {  { MatC_V_5_address0 mem_address 1 10 }  { MatC_V_5_ce0 mem_ce 1 1 }  { MatC_V_5_we0 mem_we 1 1 }  { MatC_V_5_d0 mem_din 1 16 } } }
	MatC_V_6 { ap_memory {  { MatC_V_6_address0 mem_address 1 10 }  { MatC_V_6_ce0 mem_ce 1 1 }  { MatC_V_6_we0 mem_we 1 1 }  { MatC_V_6_d0 mem_din 1 16 } } }
	MatC_V_7 { ap_memory {  { MatC_V_7_address0 mem_address 1 10 }  { MatC_V_7_ce0 mem_ce 1 1 }  { MatC_V_7_we0 mem_we 1 1 }  { MatC_V_7_d0 mem_din 1 16 } } }
	MatC_V_8 { ap_memory {  { MatC_V_8_address0 mem_address 1 10 }  { MatC_V_8_ce0 mem_ce 1 1 }  { MatC_V_8_we0 mem_we 1 1 }  { MatC_V_8_d0 mem_din 1 16 } } }
	MatC_V_9 { ap_memory {  { MatC_V_9_address0 mem_address 1 10 }  { MatC_V_9_ce0 mem_ce 1 1 }  { MatC_V_9_we0 mem_we 1 1 }  { MatC_V_9_d0 mem_din 1 16 } } }
	MatC_V_10 { ap_memory {  { MatC_V_10_address0 mem_address 1 10 }  { MatC_V_10_ce0 mem_ce 1 1 }  { MatC_V_10_we0 mem_we 1 1 }  { MatC_V_10_d0 mem_din 1 16 } } }
	MatC_V_11 { ap_memory {  { MatC_V_11_address0 mem_address 1 10 }  { MatC_V_11_ce0 mem_ce 1 1 }  { MatC_V_11_we0 mem_we 1 1 }  { MatC_V_11_d0 mem_din 1 16 } } }
	MatC_V_12 { ap_memory {  { MatC_V_12_address0 mem_address 1 10 }  { MatC_V_12_ce0 mem_ce 1 1 }  { MatC_V_12_we0 mem_we 1 1 }  { MatC_V_12_d0 mem_din 1 16 } } }
	MatC_V_13 { ap_memory {  { MatC_V_13_address0 mem_address 1 10 }  { MatC_V_13_ce0 mem_ce 1 1 }  { MatC_V_13_we0 mem_we 1 1 }  { MatC_V_13_d0 mem_din 1 16 } } }
	MatC_V_14 { ap_memory {  { MatC_V_14_address0 mem_address 1 10 }  { MatC_V_14_ce0 mem_ce 1 1 }  { MatC_V_14_we0 mem_we 1 1 }  { MatC_V_14_d0 mem_din 1 16 } } }
	MatC_V_15 { ap_memory {  { MatC_V_15_address0 mem_address 1 10 }  { MatC_V_15_ce0 mem_ce 1 1 }  { MatC_V_15_we0 mem_we 1 1 }  { MatC_V_15_d0 mem_din 1 16 } } }
	MatC_V_16 { ap_memory {  { MatC_V_16_address0 mem_address 1 10 }  { MatC_V_16_ce0 mem_ce 1 1 }  { MatC_V_16_we0 mem_we 1 1 }  { MatC_V_16_d0 mem_din 1 16 } } }
	MatC_V_17 { ap_memory {  { MatC_V_17_address0 mem_address 1 10 }  { MatC_V_17_ce0 mem_ce 1 1 }  { MatC_V_17_we0 mem_we 1 1 }  { MatC_V_17_d0 mem_din 1 16 } } }
	MatC_V_18 { ap_memory {  { MatC_V_18_address0 mem_address 1 10 }  { MatC_V_18_ce0 mem_ce 1 1 }  { MatC_V_18_we0 mem_we 1 1 }  { MatC_V_18_d0 mem_din 1 16 } } }
	MatC_V_19 { ap_memory {  { MatC_V_19_address0 mem_address 1 10 }  { MatC_V_19_ce0 mem_ce 1 1 }  { MatC_V_19_we0 mem_we 1 1 }  { MatC_V_19_d0 mem_din 1 16 } } }
}
