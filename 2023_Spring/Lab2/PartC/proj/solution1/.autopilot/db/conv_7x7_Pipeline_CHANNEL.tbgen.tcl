set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln63 int 15 regular  }
	{ h int 6 regular  }
	{ w int 6 regular  }
	{ X_buf int 16 regular {array 7176 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ zext_ln63_1 int 6 regular  }
	{ zext_ln63_2 int 6 regular  }
	{ zext_ln63_3 int 6 regular  }
	{ zext_ln63_4 int 6 regular  }
	{ zext_ln63_5 int 6 regular  }
	{ zext_ln51 int 6 regular  }
	{ p_cast int 6 regular  }
	{ indvars_iv_next57_cast int 6 regular  }
	{ p_cast1 int 6 regular  }
	{ p_cast2 int 6 regular  }
	{ p_cast3 int 6 regular  }
	{ zext_ln48 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf int 16 regular {array 588 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_i_i96_6_lcssa21_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln63", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "h", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "w", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_5", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "indvars_iv_next57_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln48", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i96_6_lcssa21_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln63 sc_in sc_lv 15 signal 0 } 
	{ h sc_in sc_lv 6 signal 1 } 
	{ w sc_in sc_lv 6 signal 2 } 
	{ X_buf_address0 sc_out sc_lv 13 signal 3 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 3 } 
	{ X_buf_q0 sc_in sc_lv 16 signal 3 } 
	{ zext_ln63_1 sc_in sc_lv 6 signal 4 } 
	{ zext_ln63_2 sc_in sc_lv 6 signal 5 } 
	{ zext_ln63_3 sc_in sc_lv 6 signal 6 } 
	{ zext_ln63_4 sc_in sc_lv 6 signal 7 } 
	{ zext_ln63_5 sc_in sc_lv 6 signal 8 } 
	{ zext_ln51 sc_in sc_lv 6 signal 9 } 
	{ p_cast sc_in sc_lv 6 signal 10 } 
	{ indvars_iv_next57_cast sc_in sc_lv 6 signal 11 } 
	{ p_cast1 sc_in sc_lv 6 signal 12 } 
	{ p_cast2 sc_in sc_lv 6 signal 13 } 
	{ p_cast3 sc_in sc_lv 6 signal 14 } 
	{ zext_ln48 sc_in sc_lv 6 signal 15 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 16 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 17 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 17 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_i_i96_6_lcssa21_out sc_out sc_lv 16 signal 18 } 
	{ conv_i_i96_6_lcssa21_out_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln63", "role": "default" }} , 
 	{ "name": "h", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "h", "role": "default" }} , 
 	{ "name": "w", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "zext_ln63_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_1", "role": "default" }} , 
 	{ "name": "zext_ln63_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_2", "role": "default" }} , 
 	{ "name": "zext_ln63_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_3", "role": "default" }} , 
 	{ "name": "zext_ln63_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_4", "role": "default" }} , 
 	{ "name": "zext_ln63_5", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "p_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast", "role": "default" }} , 
 	{ "name": "indvars_iv_next57_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "indvars_iv_next57_cast", "role": "default" }} , 
 	{ "name": "p_cast1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast1", "role": "default" }} , 
 	{ "name": "p_cast2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast2", "role": "default" }} , 
 	{ "name": "p_cast3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast3", "role": "default" }} , 
 	{ "name": "zext_ln48", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln48", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "conv_i_i96_6_lcssa21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i96_6_lcssa21_out", "role": "default" }} , 
 	{ "name": "conv_i_i96_6_lcssa21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i_i96_6_lcssa21_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "197", "EstimateLatencyMax" : "197",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "w", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln63_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "indvars_iv_next57_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln48", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_i_i96_6_lcssa21_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage48", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage48_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_7ns_14_1_1_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U32", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U33", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U34", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U35", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U36", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U37", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U38", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U39", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U40", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U41", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U42", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U43", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U44", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U45", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U46", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U47", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U48", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U49", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U50", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U51", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U52", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U53", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U54", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U55", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U56", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U57", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U58", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U59", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U60", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U61", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U62", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U63", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U64", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U65", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U66", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U67", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U68", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U69", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U70", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U71", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U72", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U73", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U74", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U75", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U76", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U77", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U78", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U79", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U80", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U81", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U82", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U83", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U84", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U85", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln63 {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		w {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 49 FirstWrite -1}
		zext_ln63_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		p_cast {Type I LastRead 0 FirstWrite -1}
		indvars_iv_next57_cast {Type I LastRead 0 FirstWrite -1}
		p_cast1 {Type I LastRead 0 FirstWrite -1}
		p_cast2 {Type I LastRead 0 FirstWrite -1}
		p_cast3 {Type I LastRead 0 FirstWrite -1}
		zext_ln48 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 49 FirstWrite -1}
		conv_i_i96_6_lcssa21_out {Type O LastRead -1 FirstWrite 48}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "197", "Max" : "197"}
	, {"Name" : "Interval", "Min" : "197", "Max" : "197"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln63 { ap_none {  { zext_ln63 in_data 0 15 } } }
	h { ap_none {  { h in_data 0 6 } } }
	w { ap_none {  { w in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 13 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 in_data 0 16 } } }
	zext_ln63_1 { ap_none {  { zext_ln63_1 in_data 0 6 } } }
	zext_ln63_2 { ap_none {  { zext_ln63_2 in_data 0 6 } } }
	zext_ln63_3 { ap_none {  { zext_ln63_3 in_data 0 6 } } }
	zext_ln63_4 { ap_none {  { zext_ln63_4 in_data 0 6 } } }
	zext_ln63_5 { ap_none {  { zext_ln63_5 in_data 0 6 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 6 } } }
	p_cast { ap_none {  { p_cast in_data 0 6 } } }
	indvars_iv_next57_cast { ap_none {  { indvars_iv_next57_cast in_data 0 6 } } }
	p_cast1 { ap_none {  { p_cast1 in_data 0 6 } } }
	p_cast2 { ap_none {  { p_cast2 in_data 0 6 } } }
	p_cast3 { ap_none {  { p_cast3 in_data 0 6 } } }
	zext_ln48 { ap_none {  { zext_ln48 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 in_data 0 16 } } }
	conv_i_i96_6_lcssa21_out { ap_vld {  { conv_i_i96_6_lcssa21_out out_data 1 16 }  { conv_i_i96_6_lcssa21_out_ap_vld out_vld 1 1 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln63 int 15 regular  }
	{ h int 6 regular  }
	{ w int 6 regular  }
	{ X_buf int 16 regular {array 7176 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ zext_ln63_1 int 6 regular  }
	{ zext_ln63_2 int 6 regular  }
	{ zext_ln63_3 int 6 regular  }
	{ zext_ln63_4 int 6 regular  }
	{ zext_ln63_5 int 6 regular  }
	{ zext_ln51 int 6 regular  }
	{ p_cast int 6 regular  }
	{ indvars_iv_next57_cast int 6 regular  }
	{ p_cast1 int 6 regular  }
	{ p_cast2 int 6 regular  }
	{ p_cast3 int 6 regular  }
	{ zext_ln48 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf int 16 regular {array 588 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv_i_i96_6_lcssa21_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln63", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "h", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "w", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_5", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "indvars_iv_next57_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln48", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i96_6_lcssa21_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln63 sc_in sc_lv 15 signal 0 } 
	{ h sc_in sc_lv 6 signal 1 } 
	{ w sc_in sc_lv 6 signal 2 } 
	{ X_buf_address0 sc_out sc_lv 13 signal 3 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 3 } 
	{ X_buf_q0 sc_in sc_lv 16 signal 3 } 
	{ zext_ln63_1 sc_in sc_lv 6 signal 4 } 
	{ zext_ln63_2 sc_in sc_lv 6 signal 5 } 
	{ zext_ln63_3 sc_in sc_lv 6 signal 6 } 
	{ zext_ln63_4 sc_in sc_lv 6 signal 7 } 
	{ zext_ln63_5 sc_in sc_lv 6 signal 8 } 
	{ zext_ln51 sc_in sc_lv 6 signal 9 } 
	{ p_cast sc_in sc_lv 6 signal 10 } 
	{ indvars_iv_next57_cast sc_in sc_lv 6 signal 11 } 
	{ p_cast1 sc_in sc_lv 6 signal 12 } 
	{ p_cast2 sc_in sc_lv 6 signal 13 } 
	{ p_cast3 sc_in sc_lv 6 signal 14 } 
	{ zext_ln48 sc_in sc_lv 6 signal 15 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 16 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 17 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 17 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 17 } 
	{ conv_i_i96_6_lcssa21_out sc_out sc_lv 16 signal 18 } 
	{ conv_i_i96_6_lcssa21_out_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln63", "role": "default" }} , 
 	{ "name": "h", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "h", "role": "default" }} , 
 	{ "name": "w", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "w", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "zext_ln63_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_1", "role": "default" }} , 
 	{ "name": "zext_ln63_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_2", "role": "default" }} , 
 	{ "name": "zext_ln63_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_3", "role": "default" }} , 
 	{ "name": "zext_ln63_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_4", "role": "default" }} , 
 	{ "name": "zext_ln63_5", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "p_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast", "role": "default" }} , 
 	{ "name": "indvars_iv_next57_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "indvars_iv_next57_cast", "role": "default" }} , 
 	{ "name": "p_cast1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast1", "role": "default" }} , 
 	{ "name": "p_cast2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast2", "role": "default" }} , 
 	{ "name": "p_cast3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast3", "role": "default" }} , 
 	{ "name": "zext_ln48", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln48", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "conv_i_i96_6_lcssa21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i96_6_lcssa21_out", "role": "default" }} , 
 	{ "name": "conv_i_i96_6_lcssa21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i_i96_6_lcssa21_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "197", "EstimateLatencyMax" : "197",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "w", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln63_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "indvars_iv_next57_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln48", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_i_i96_6_lcssa21_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage48", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage48_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_7ns_14_1_1_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U32", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U33", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U34", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U35", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U36", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U37", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U38", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U39", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U40", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U41", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U42", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U43", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U44", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U45", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U46", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U47", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U48", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U49", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U50", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U51", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U52", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U53", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U54", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U55", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U56", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U57", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U58", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U59", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U60", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U61", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U62", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U63", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U64", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U65", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U66", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U67", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U68", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U69", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U70", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U71", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U72", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U73", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U74", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U75", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U76", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U77", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U78", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U79", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U80", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U81", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U82", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U83", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U84", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U85", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln63 {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		w {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 49 FirstWrite -1}
		zext_ln63_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		p_cast {Type I LastRead 0 FirstWrite -1}
		indvars_iv_next57_cast {Type I LastRead 0 FirstWrite -1}
		p_cast1 {Type I LastRead 0 FirstWrite -1}
		p_cast2 {Type I LastRead 0 FirstWrite -1}
		p_cast3 {Type I LastRead 0 FirstWrite -1}
		zext_ln48 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 49 FirstWrite -1}
		conv_i_i96_6_lcssa21_out {Type O LastRead -1 FirstWrite 48}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "197", "Max" : "197"}
	, {"Name" : "Interval", "Min" : "197", "Max" : "197"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln63 { ap_none {  { zext_ln63 in_data 0 15 } } }
	h { ap_none {  { h in_data 0 6 } } }
	w { ap_none {  { w in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 13 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 in_data 0 16 } } }
	zext_ln63_1 { ap_none {  { zext_ln63_1 in_data 0 6 } } }
	zext_ln63_2 { ap_none {  { zext_ln63_2 in_data 0 6 } } }
	zext_ln63_3 { ap_none {  { zext_ln63_3 in_data 0 6 } } }
	zext_ln63_4 { ap_none {  { zext_ln63_4 in_data 0 6 } } }
	zext_ln63_5 { ap_none {  { zext_ln63_5 in_data 0 6 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 6 } } }
	p_cast { ap_none {  { p_cast in_data 0 6 } } }
	indvars_iv_next57_cast { ap_none {  { indvars_iv_next57_cast in_data 0 6 } } }
	p_cast1 { ap_none {  { p_cast1 in_data 0 6 } } }
	p_cast2 { ap_none {  { p_cast2 in_data 0 6 } } }
	p_cast3 { ap_none {  { p_cast3 in_data 0 6 } } }
	zext_ln48 { ap_none {  { zext_ln48 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 in_data 0 16 } } }
	conv_i_i96_6_lcssa21_out { ap_vld {  { conv_i_i96_6_lcssa21_out out_data 1 16 }  { conv_i_i96_6_lcssa21_out_ap_vld out_vld 1 1 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln63 int 15 regular  }
	{ Y_buf int 15 regular {array 1840 { 0 3 } 0 1 }  }
	{ empty int 11 regular  }
	{ select_ln45_2 int 6 regular  }
	{ zext_ln48_2 int 6 regular  }
	{ X_buf int 16 regular {array 7176 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ zext_ln63_1 int 6 regular  }
	{ zext_ln63_2 int 6 regular  }
	{ zext_ln63_3 int 6 regular  }
	{ zext_ln63_4 int 6 regular  }
	{ zext_ln63_5 int 6 regular  }
	{ zext_ln51 int 6 regular  }
	{ select_ln45_4 int 6 regular  }
	{ select_ln45_5 int 6 regular  }
	{ select_ln45_6 int 6 regular  }
	{ select_ln45_7 int 6 regular  }
	{ select_ln45_8 int 6 regular  }
	{ select_ln45_9 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf int 16 regular {array 588 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln42_3 int 16 regular  }
	{ trunc_ln859_mid2 int 15 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln63", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln48_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_5", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_5", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_6", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_7", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_8", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_9", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln42_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln859_mid2", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln63 sc_in sc_lv 15 signal 0 } 
	{ Y_buf_address0 sc_out sc_lv 11 signal 1 } 
	{ Y_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_d0 sc_out sc_lv 15 signal 1 } 
	{ empty sc_in sc_lv 11 signal 2 } 
	{ select_ln45_2 sc_in sc_lv 6 signal 3 } 
	{ zext_ln48_2 sc_in sc_lv 6 signal 4 } 
	{ X_buf_address0 sc_out sc_lv 13 signal 5 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 5 } 
	{ X_buf_q0 sc_in sc_lv 16 signal 5 } 
	{ zext_ln63_1 sc_in sc_lv 6 signal 6 } 
	{ zext_ln63_2 sc_in sc_lv 6 signal 7 } 
	{ zext_ln63_3 sc_in sc_lv 6 signal 8 } 
	{ zext_ln63_4 sc_in sc_lv 6 signal 9 } 
	{ zext_ln63_5 sc_in sc_lv 6 signal 10 } 
	{ zext_ln51 sc_in sc_lv 6 signal 11 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 12 } 
	{ select_ln45_5 sc_in sc_lv 6 signal 13 } 
	{ select_ln45_6 sc_in sc_lv 6 signal 14 } 
	{ select_ln45_7 sc_in sc_lv 6 signal 15 } 
	{ select_ln45_8 sc_in sc_lv 6 signal 16 } 
	{ select_ln45_9 sc_in sc_lv 6 signal 17 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 18 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 19 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 19 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 19 } 
	{ select_ln42_3 sc_in sc_lv 16 signal 20 } 
	{ trunc_ln859_mid2 sc_in sc_lv 15 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln63", "role": "default" }} , 
 	{ "name": "Y_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "Y_buf", "role": "address0" }} , 
 	{ "name": "Y_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "ce0" }} , 
 	{ "name": "Y_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "we0" }} , 
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "select_ln45_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_2", "role": "default" }} , 
 	{ "name": "zext_ln48_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln48_2", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "zext_ln63_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_1", "role": "default" }} , 
 	{ "name": "zext_ln63_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_2", "role": "default" }} , 
 	{ "name": "zext_ln63_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_3", "role": "default" }} , 
 	{ "name": "zext_ln63_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_4", "role": "default" }} , 
 	{ "name": "zext_ln63_5", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "select_ln45_5", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_5", "role": "default" }} , 
 	{ "name": "select_ln45_6", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_6", "role": "default" }} , 
 	{ "name": "select_ln45_7", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_7", "role": "default" }} , 
 	{ "name": "select_ln45_8", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_8", "role": "default" }} , 
 	{ "name": "select_ln45_9", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_9", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "select_ln42_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "select_ln42_3", "role": "default" }} , 
 	{ "name": "trunc_ln859_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "trunc_ln859_mid2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "154", "EstimateLatencyMax" : "154",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln48_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln63_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln42_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln859_mid2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_7ns_14_1_1_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U32", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U33", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U34", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U35", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U36", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U37", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U38", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U39", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U40", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U41", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U42", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U43", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U44", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U45", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U46", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U47", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U48", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U49", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U50", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U51", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U52", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U53", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U54", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U55", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U56", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U57", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U58", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U59", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U60", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U61", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U62", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U63", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U64", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U65", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U66", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U67", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U68", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U69", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U70", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U71", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U72", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U73", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U74", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U75", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U76", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U77", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U78", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U79", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U80", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U81", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U82", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U83", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U84", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U85", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln63 {Type I LastRead 0 FirstWrite -1}
		Y_buf {Type O LastRead -1 FirstWrite 54}
		empty {Type I LastRead 0 FirstWrite -1}
		select_ln45_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln48_2 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 49 FirstWrite -1}
		zext_ln63_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		select_ln45_5 {Type I LastRead 0 FirstWrite -1}
		select_ln45_6 {Type I LastRead 0 FirstWrite -1}
		select_ln45_7 {Type I LastRead 0 FirstWrite -1}
		select_ln45_8 {Type I LastRead 0 FirstWrite -1}
		select_ln45_9 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 49 FirstWrite -1}
		select_ln42_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln859_mid2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "154", "Max" : "154"}
	, {"Name" : "Interval", "Min" : "154", "Max" : "154"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln63 { ap_none {  { zext_ln63 in_data 0 15 } } }
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 11 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 15 } } }
	empty { ap_none {  { empty in_data 0 11 } } }
	select_ln45_2 { ap_none {  { select_ln45_2 in_data 0 6 } } }
	zext_ln48_2 { ap_none {  { zext_ln48_2 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 13 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 in_data 0 16 } } }
	zext_ln63_1 { ap_none {  { zext_ln63_1 in_data 0 6 } } }
	zext_ln63_2 { ap_none {  { zext_ln63_2 in_data 0 6 } } }
	zext_ln63_3 { ap_none {  { zext_ln63_3 in_data 0 6 } } }
	zext_ln63_4 { ap_none {  { zext_ln63_4 in_data 0 6 } } }
	zext_ln63_5 { ap_none {  { zext_ln63_5 in_data 0 6 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 6 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	select_ln45_5 { ap_none {  { select_ln45_5 in_data 0 6 } } }
	select_ln45_6 { ap_none {  { select_ln45_6 in_data 0 6 } } }
	select_ln45_7 { ap_none {  { select_ln45_7 in_data 0 6 } } }
	select_ln45_8 { ap_none {  { select_ln45_8 in_data 0 6 } } }
	select_ln45_9 { ap_none {  { select_ln45_9 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 in_data 0 16 } } }
	select_ln42_3 { ap_none {  { select_ln42_3 in_data 0 16 } } }
	trunc_ln859_mid2 { ap_none {  { trunc_ln859_mid2 in_data 0 15 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln63 int 15 regular  }
	{ Y_buf int 15 regular {array 1840 { 0 3 } 0 1 }  }
	{ empty int 11 regular  }
	{ select_ln45_2 int 6 regular  }
	{ X_buf_0 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ select_ln45_5 int 6 regular  }
	{ select_ln45_6 int 6 regular  }
	{ select_ln45_7 int 6 regular  }
	{ select_ln45_8 int 6 regular  }
	{ select_ln45_9 int 6 regular  }
	{ X_buf_1 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_2 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_3 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_4 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_5 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_6 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_7 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_8 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_9 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_10 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_11 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_12 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_13 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_14 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_15 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_16 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_17 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_18 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_19 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_20 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_21 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_22 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_23 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_24 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_25 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_26 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_27 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_28 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_29 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_30 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_31 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_32 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_33 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_34 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_35 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_36 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_37 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_38 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_39 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_40 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_41 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_42 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_43 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ X_buf_44 int 16 regular {array 156 { 1 1 } 1 1 }  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf int 16 regular {array 588 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45 int 6 regular  }
	{ or_ln63 int 6 regular  }
	{ add_ln63 int 6 regular  }
	{ add_ln63_1 int 6 regular  }
	{ add_ln63_2 int 6 regular  }
	{ add_ln63_3 int 6 regular  }
	{ add_ln63_4 int 6 regular  }
	{ select_ln42_3 int 16 regular  }
	{ trunc_ln859_mid2 int 15 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln63", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_5", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_6", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_7", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_8", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_9", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_32", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_33", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_34", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_35", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_36", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_37", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_38", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_39", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_40", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_41", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_42", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_43", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_44", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln63", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln63", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln63_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln63_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln63_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln63_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln42_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln859_mid2", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 302
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln63 sc_in sc_lv 15 signal 0 } 
	{ Y_buf_address0 sc_out sc_lv 11 signal 1 } 
	{ Y_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_d0 sc_out sc_lv 15 signal 1 } 
	{ empty sc_in sc_lv 11 signal 2 } 
	{ select_ln45_2 sc_in sc_lv 6 signal 3 } 
	{ X_buf_0_address0 sc_out sc_lv 8 signal 4 } 
	{ X_buf_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ X_buf_0_q0 sc_in sc_lv 16 signal 4 } 
	{ X_buf_0_address1 sc_out sc_lv 8 signal 4 } 
	{ X_buf_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ X_buf_0_q1 sc_in sc_lv 16 signal 4 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 5 } 
	{ select_ln45_5 sc_in sc_lv 6 signal 6 } 
	{ select_ln45_6 sc_in sc_lv 6 signal 7 } 
	{ select_ln45_7 sc_in sc_lv 6 signal 8 } 
	{ select_ln45_8 sc_in sc_lv 6 signal 9 } 
	{ select_ln45_9 sc_in sc_lv 6 signal 10 } 
	{ X_buf_1_address0 sc_out sc_lv 8 signal 11 } 
	{ X_buf_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ X_buf_1_q0 sc_in sc_lv 16 signal 11 } 
	{ X_buf_1_address1 sc_out sc_lv 8 signal 11 } 
	{ X_buf_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ X_buf_1_q1 sc_in sc_lv 16 signal 11 } 
	{ X_buf_2_address0 sc_out sc_lv 8 signal 12 } 
	{ X_buf_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ X_buf_2_q0 sc_in sc_lv 16 signal 12 } 
	{ X_buf_2_address1 sc_out sc_lv 8 signal 12 } 
	{ X_buf_2_ce1 sc_out sc_logic 1 signal 12 } 
	{ X_buf_2_q1 sc_in sc_lv 16 signal 12 } 
	{ X_buf_3_address0 sc_out sc_lv 8 signal 13 } 
	{ X_buf_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ X_buf_3_q0 sc_in sc_lv 16 signal 13 } 
	{ X_buf_3_address1 sc_out sc_lv 8 signal 13 } 
	{ X_buf_3_ce1 sc_out sc_logic 1 signal 13 } 
	{ X_buf_3_q1 sc_in sc_lv 16 signal 13 } 
	{ X_buf_4_address0 sc_out sc_lv 8 signal 14 } 
	{ X_buf_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ X_buf_4_q0 sc_in sc_lv 16 signal 14 } 
	{ X_buf_4_address1 sc_out sc_lv 8 signal 14 } 
	{ X_buf_4_ce1 sc_out sc_logic 1 signal 14 } 
	{ X_buf_4_q1 sc_in sc_lv 16 signal 14 } 
	{ X_buf_5_address0 sc_out sc_lv 8 signal 15 } 
	{ X_buf_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ X_buf_5_q0 sc_in sc_lv 16 signal 15 } 
	{ X_buf_5_address1 sc_out sc_lv 8 signal 15 } 
	{ X_buf_5_ce1 sc_out sc_logic 1 signal 15 } 
	{ X_buf_5_q1 sc_in sc_lv 16 signal 15 } 
	{ X_buf_6_address0 sc_out sc_lv 8 signal 16 } 
	{ X_buf_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ X_buf_6_q0 sc_in sc_lv 16 signal 16 } 
	{ X_buf_6_address1 sc_out sc_lv 8 signal 16 } 
	{ X_buf_6_ce1 sc_out sc_logic 1 signal 16 } 
	{ X_buf_6_q1 sc_in sc_lv 16 signal 16 } 
	{ X_buf_7_address0 sc_out sc_lv 8 signal 17 } 
	{ X_buf_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ X_buf_7_q0 sc_in sc_lv 16 signal 17 } 
	{ X_buf_7_address1 sc_out sc_lv 8 signal 17 } 
	{ X_buf_7_ce1 sc_out sc_logic 1 signal 17 } 
	{ X_buf_7_q1 sc_in sc_lv 16 signal 17 } 
	{ X_buf_8_address0 sc_out sc_lv 8 signal 18 } 
	{ X_buf_8_ce0 sc_out sc_logic 1 signal 18 } 
	{ X_buf_8_q0 sc_in sc_lv 16 signal 18 } 
	{ X_buf_8_address1 sc_out sc_lv 8 signal 18 } 
	{ X_buf_8_ce1 sc_out sc_logic 1 signal 18 } 
	{ X_buf_8_q1 sc_in sc_lv 16 signal 18 } 
	{ X_buf_9_address0 sc_out sc_lv 8 signal 19 } 
	{ X_buf_9_ce0 sc_out sc_logic 1 signal 19 } 
	{ X_buf_9_q0 sc_in sc_lv 16 signal 19 } 
	{ X_buf_9_address1 sc_out sc_lv 8 signal 19 } 
	{ X_buf_9_ce1 sc_out sc_logic 1 signal 19 } 
	{ X_buf_9_q1 sc_in sc_lv 16 signal 19 } 
	{ X_buf_10_address0 sc_out sc_lv 8 signal 20 } 
	{ X_buf_10_ce0 sc_out sc_logic 1 signal 20 } 
	{ X_buf_10_q0 sc_in sc_lv 16 signal 20 } 
	{ X_buf_10_address1 sc_out sc_lv 8 signal 20 } 
	{ X_buf_10_ce1 sc_out sc_logic 1 signal 20 } 
	{ X_buf_10_q1 sc_in sc_lv 16 signal 20 } 
	{ X_buf_11_address0 sc_out sc_lv 8 signal 21 } 
	{ X_buf_11_ce0 sc_out sc_logic 1 signal 21 } 
	{ X_buf_11_q0 sc_in sc_lv 16 signal 21 } 
	{ X_buf_11_address1 sc_out sc_lv 8 signal 21 } 
	{ X_buf_11_ce1 sc_out sc_logic 1 signal 21 } 
	{ X_buf_11_q1 sc_in sc_lv 16 signal 21 } 
	{ X_buf_12_address0 sc_out sc_lv 8 signal 22 } 
	{ X_buf_12_ce0 sc_out sc_logic 1 signal 22 } 
	{ X_buf_12_q0 sc_in sc_lv 16 signal 22 } 
	{ X_buf_12_address1 sc_out sc_lv 8 signal 22 } 
	{ X_buf_12_ce1 sc_out sc_logic 1 signal 22 } 
	{ X_buf_12_q1 sc_in sc_lv 16 signal 22 } 
	{ X_buf_13_address0 sc_out sc_lv 8 signal 23 } 
	{ X_buf_13_ce0 sc_out sc_logic 1 signal 23 } 
	{ X_buf_13_q0 sc_in sc_lv 16 signal 23 } 
	{ X_buf_13_address1 sc_out sc_lv 8 signal 23 } 
	{ X_buf_13_ce1 sc_out sc_logic 1 signal 23 } 
	{ X_buf_13_q1 sc_in sc_lv 16 signal 23 } 
	{ X_buf_14_address0 sc_out sc_lv 8 signal 24 } 
	{ X_buf_14_ce0 sc_out sc_logic 1 signal 24 } 
	{ X_buf_14_q0 sc_in sc_lv 16 signal 24 } 
	{ X_buf_14_address1 sc_out sc_lv 8 signal 24 } 
	{ X_buf_14_ce1 sc_out sc_logic 1 signal 24 } 
	{ X_buf_14_q1 sc_in sc_lv 16 signal 24 } 
	{ X_buf_15_address0 sc_out sc_lv 8 signal 25 } 
	{ X_buf_15_ce0 sc_out sc_logic 1 signal 25 } 
	{ X_buf_15_q0 sc_in sc_lv 16 signal 25 } 
	{ X_buf_15_address1 sc_out sc_lv 8 signal 25 } 
	{ X_buf_15_ce1 sc_out sc_logic 1 signal 25 } 
	{ X_buf_15_q1 sc_in sc_lv 16 signal 25 } 
	{ X_buf_16_address0 sc_out sc_lv 8 signal 26 } 
	{ X_buf_16_ce0 sc_out sc_logic 1 signal 26 } 
	{ X_buf_16_q0 sc_in sc_lv 16 signal 26 } 
	{ X_buf_16_address1 sc_out sc_lv 8 signal 26 } 
	{ X_buf_16_ce1 sc_out sc_logic 1 signal 26 } 
	{ X_buf_16_q1 sc_in sc_lv 16 signal 26 } 
	{ X_buf_17_address0 sc_out sc_lv 8 signal 27 } 
	{ X_buf_17_ce0 sc_out sc_logic 1 signal 27 } 
	{ X_buf_17_q0 sc_in sc_lv 16 signal 27 } 
	{ X_buf_17_address1 sc_out sc_lv 8 signal 27 } 
	{ X_buf_17_ce1 sc_out sc_logic 1 signal 27 } 
	{ X_buf_17_q1 sc_in sc_lv 16 signal 27 } 
	{ X_buf_18_address0 sc_out sc_lv 8 signal 28 } 
	{ X_buf_18_ce0 sc_out sc_logic 1 signal 28 } 
	{ X_buf_18_q0 sc_in sc_lv 16 signal 28 } 
	{ X_buf_18_address1 sc_out sc_lv 8 signal 28 } 
	{ X_buf_18_ce1 sc_out sc_logic 1 signal 28 } 
	{ X_buf_18_q1 sc_in sc_lv 16 signal 28 } 
	{ X_buf_19_address0 sc_out sc_lv 8 signal 29 } 
	{ X_buf_19_ce0 sc_out sc_logic 1 signal 29 } 
	{ X_buf_19_q0 sc_in sc_lv 16 signal 29 } 
	{ X_buf_19_address1 sc_out sc_lv 8 signal 29 } 
	{ X_buf_19_ce1 sc_out sc_logic 1 signal 29 } 
	{ X_buf_19_q1 sc_in sc_lv 16 signal 29 } 
	{ X_buf_20_address0 sc_out sc_lv 8 signal 30 } 
	{ X_buf_20_ce0 sc_out sc_logic 1 signal 30 } 
	{ X_buf_20_q0 sc_in sc_lv 16 signal 30 } 
	{ X_buf_20_address1 sc_out sc_lv 8 signal 30 } 
	{ X_buf_20_ce1 sc_out sc_logic 1 signal 30 } 
	{ X_buf_20_q1 sc_in sc_lv 16 signal 30 } 
	{ X_buf_21_address0 sc_out sc_lv 8 signal 31 } 
	{ X_buf_21_ce0 sc_out sc_logic 1 signal 31 } 
	{ X_buf_21_q0 sc_in sc_lv 16 signal 31 } 
	{ X_buf_21_address1 sc_out sc_lv 8 signal 31 } 
	{ X_buf_21_ce1 sc_out sc_logic 1 signal 31 } 
	{ X_buf_21_q1 sc_in sc_lv 16 signal 31 } 
	{ X_buf_22_address0 sc_out sc_lv 8 signal 32 } 
	{ X_buf_22_ce0 sc_out sc_logic 1 signal 32 } 
	{ X_buf_22_q0 sc_in sc_lv 16 signal 32 } 
	{ X_buf_22_address1 sc_out sc_lv 8 signal 32 } 
	{ X_buf_22_ce1 sc_out sc_logic 1 signal 32 } 
	{ X_buf_22_q1 sc_in sc_lv 16 signal 32 } 
	{ X_buf_23_address0 sc_out sc_lv 8 signal 33 } 
	{ X_buf_23_ce0 sc_out sc_logic 1 signal 33 } 
	{ X_buf_23_q0 sc_in sc_lv 16 signal 33 } 
	{ X_buf_23_address1 sc_out sc_lv 8 signal 33 } 
	{ X_buf_23_ce1 sc_out sc_logic 1 signal 33 } 
	{ X_buf_23_q1 sc_in sc_lv 16 signal 33 } 
	{ X_buf_24_address0 sc_out sc_lv 8 signal 34 } 
	{ X_buf_24_ce0 sc_out sc_logic 1 signal 34 } 
	{ X_buf_24_q0 sc_in sc_lv 16 signal 34 } 
	{ X_buf_24_address1 sc_out sc_lv 8 signal 34 } 
	{ X_buf_24_ce1 sc_out sc_logic 1 signal 34 } 
	{ X_buf_24_q1 sc_in sc_lv 16 signal 34 } 
	{ X_buf_25_address0 sc_out sc_lv 8 signal 35 } 
	{ X_buf_25_ce0 sc_out sc_logic 1 signal 35 } 
	{ X_buf_25_q0 sc_in sc_lv 16 signal 35 } 
	{ X_buf_25_address1 sc_out sc_lv 8 signal 35 } 
	{ X_buf_25_ce1 sc_out sc_logic 1 signal 35 } 
	{ X_buf_25_q1 sc_in sc_lv 16 signal 35 } 
	{ X_buf_26_address0 sc_out sc_lv 8 signal 36 } 
	{ X_buf_26_ce0 sc_out sc_logic 1 signal 36 } 
	{ X_buf_26_q0 sc_in sc_lv 16 signal 36 } 
	{ X_buf_26_address1 sc_out sc_lv 8 signal 36 } 
	{ X_buf_26_ce1 sc_out sc_logic 1 signal 36 } 
	{ X_buf_26_q1 sc_in sc_lv 16 signal 36 } 
	{ X_buf_27_address0 sc_out sc_lv 8 signal 37 } 
	{ X_buf_27_ce0 sc_out sc_logic 1 signal 37 } 
	{ X_buf_27_q0 sc_in sc_lv 16 signal 37 } 
	{ X_buf_27_address1 sc_out sc_lv 8 signal 37 } 
	{ X_buf_27_ce1 sc_out sc_logic 1 signal 37 } 
	{ X_buf_27_q1 sc_in sc_lv 16 signal 37 } 
	{ X_buf_28_address0 sc_out sc_lv 8 signal 38 } 
	{ X_buf_28_ce0 sc_out sc_logic 1 signal 38 } 
	{ X_buf_28_q0 sc_in sc_lv 16 signal 38 } 
	{ X_buf_28_address1 sc_out sc_lv 8 signal 38 } 
	{ X_buf_28_ce1 sc_out sc_logic 1 signal 38 } 
	{ X_buf_28_q1 sc_in sc_lv 16 signal 38 } 
	{ X_buf_29_address0 sc_out sc_lv 8 signal 39 } 
	{ X_buf_29_ce0 sc_out sc_logic 1 signal 39 } 
	{ X_buf_29_q0 sc_in sc_lv 16 signal 39 } 
	{ X_buf_29_address1 sc_out sc_lv 8 signal 39 } 
	{ X_buf_29_ce1 sc_out sc_logic 1 signal 39 } 
	{ X_buf_29_q1 sc_in sc_lv 16 signal 39 } 
	{ X_buf_30_address0 sc_out sc_lv 8 signal 40 } 
	{ X_buf_30_ce0 sc_out sc_logic 1 signal 40 } 
	{ X_buf_30_q0 sc_in sc_lv 16 signal 40 } 
	{ X_buf_30_address1 sc_out sc_lv 8 signal 40 } 
	{ X_buf_30_ce1 sc_out sc_logic 1 signal 40 } 
	{ X_buf_30_q1 sc_in sc_lv 16 signal 40 } 
	{ X_buf_31_address0 sc_out sc_lv 8 signal 41 } 
	{ X_buf_31_ce0 sc_out sc_logic 1 signal 41 } 
	{ X_buf_31_q0 sc_in sc_lv 16 signal 41 } 
	{ X_buf_31_address1 sc_out sc_lv 8 signal 41 } 
	{ X_buf_31_ce1 sc_out sc_logic 1 signal 41 } 
	{ X_buf_31_q1 sc_in sc_lv 16 signal 41 } 
	{ X_buf_32_address0 sc_out sc_lv 8 signal 42 } 
	{ X_buf_32_ce0 sc_out sc_logic 1 signal 42 } 
	{ X_buf_32_q0 sc_in sc_lv 16 signal 42 } 
	{ X_buf_32_address1 sc_out sc_lv 8 signal 42 } 
	{ X_buf_32_ce1 sc_out sc_logic 1 signal 42 } 
	{ X_buf_32_q1 sc_in sc_lv 16 signal 42 } 
	{ X_buf_33_address0 sc_out sc_lv 8 signal 43 } 
	{ X_buf_33_ce0 sc_out sc_logic 1 signal 43 } 
	{ X_buf_33_q0 sc_in sc_lv 16 signal 43 } 
	{ X_buf_33_address1 sc_out sc_lv 8 signal 43 } 
	{ X_buf_33_ce1 sc_out sc_logic 1 signal 43 } 
	{ X_buf_33_q1 sc_in sc_lv 16 signal 43 } 
	{ X_buf_34_address0 sc_out sc_lv 8 signal 44 } 
	{ X_buf_34_ce0 sc_out sc_logic 1 signal 44 } 
	{ X_buf_34_q0 sc_in sc_lv 16 signal 44 } 
	{ X_buf_34_address1 sc_out sc_lv 8 signal 44 } 
	{ X_buf_34_ce1 sc_out sc_logic 1 signal 44 } 
	{ X_buf_34_q1 sc_in sc_lv 16 signal 44 } 
	{ X_buf_35_address0 sc_out sc_lv 8 signal 45 } 
	{ X_buf_35_ce0 sc_out sc_logic 1 signal 45 } 
	{ X_buf_35_q0 sc_in sc_lv 16 signal 45 } 
	{ X_buf_35_address1 sc_out sc_lv 8 signal 45 } 
	{ X_buf_35_ce1 sc_out sc_logic 1 signal 45 } 
	{ X_buf_35_q1 sc_in sc_lv 16 signal 45 } 
	{ X_buf_36_address0 sc_out sc_lv 8 signal 46 } 
	{ X_buf_36_ce0 sc_out sc_logic 1 signal 46 } 
	{ X_buf_36_q0 sc_in sc_lv 16 signal 46 } 
	{ X_buf_36_address1 sc_out sc_lv 8 signal 46 } 
	{ X_buf_36_ce1 sc_out sc_logic 1 signal 46 } 
	{ X_buf_36_q1 sc_in sc_lv 16 signal 46 } 
	{ X_buf_37_address0 sc_out sc_lv 8 signal 47 } 
	{ X_buf_37_ce0 sc_out sc_logic 1 signal 47 } 
	{ X_buf_37_q0 sc_in sc_lv 16 signal 47 } 
	{ X_buf_37_address1 sc_out sc_lv 8 signal 47 } 
	{ X_buf_37_ce1 sc_out sc_logic 1 signal 47 } 
	{ X_buf_37_q1 sc_in sc_lv 16 signal 47 } 
	{ X_buf_38_address0 sc_out sc_lv 8 signal 48 } 
	{ X_buf_38_ce0 sc_out sc_logic 1 signal 48 } 
	{ X_buf_38_q0 sc_in sc_lv 16 signal 48 } 
	{ X_buf_38_address1 sc_out sc_lv 8 signal 48 } 
	{ X_buf_38_ce1 sc_out sc_logic 1 signal 48 } 
	{ X_buf_38_q1 sc_in sc_lv 16 signal 48 } 
	{ X_buf_39_address0 sc_out sc_lv 8 signal 49 } 
	{ X_buf_39_ce0 sc_out sc_logic 1 signal 49 } 
	{ X_buf_39_q0 sc_in sc_lv 16 signal 49 } 
	{ X_buf_39_address1 sc_out sc_lv 8 signal 49 } 
	{ X_buf_39_ce1 sc_out sc_logic 1 signal 49 } 
	{ X_buf_39_q1 sc_in sc_lv 16 signal 49 } 
	{ X_buf_40_address0 sc_out sc_lv 8 signal 50 } 
	{ X_buf_40_ce0 sc_out sc_logic 1 signal 50 } 
	{ X_buf_40_q0 sc_in sc_lv 16 signal 50 } 
	{ X_buf_40_address1 sc_out sc_lv 8 signal 50 } 
	{ X_buf_40_ce1 sc_out sc_logic 1 signal 50 } 
	{ X_buf_40_q1 sc_in sc_lv 16 signal 50 } 
	{ X_buf_41_address0 sc_out sc_lv 8 signal 51 } 
	{ X_buf_41_ce0 sc_out sc_logic 1 signal 51 } 
	{ X_buf_41_q0 sc_in sc_lv 16 signal 51 } 
	{ X_buf_41_address1 sc_out sc_lv 8 signal 51 } 
	{ X_buf_41_ce1 sc_out sc_logic 1 signal 51 } 
	{ X_buf_41_q1 sc_in sc_lv 16 signal 51 } 
	{ X_buf_42_address0 sc_out sc_lv 8 signal 52 } 
	{ X_buf_42_ce0 sc_out sc_logic 1 signal 52 } 
	{ X_buf_42_q0 sc_in sc_lv 16 signal 52 } 
	{ X_buf_42_address1 sc_out sc_lv 8 signal 52 } 
	{ X_buf_42_ce1 sc_out sc_logic 1 signal 52 } 
	{ X_buf_42_q1 sc_in sc_lv 16 signal 52 } 
	{ X_buf_43_address0 sc_out sc_lv 8 signal 53 } 
	{ X_buf_43_ce0 sc_out sc_logic 1 signal 53 } 
	{ X_buf_43_q0 sc_in sc_lv 16 signal 53 } 
	{ X_buf_43_address1 sc_out sc_lv 8 signal 53 } 
	{ X_buf_43_ce1 sc_out sc_logic 1 signal 53 } 
	{ X_buf_43_q1 sc_in sc_lv 16 signal 53 } 
	{ X_buf_44_address0 sc_out sc_lv 8 signal 54 } 
	{ X_buf_44_ce0 sc_out sc_logic 1 signal 54 } 
	{ X_buf_44_q0 sc_in sc_lv 16 signal 54 } 
	{ X_buf_44_address1 sc_out sc_lv 8 signal 54 } 
	{ X_buf_44_ce1 sc_out sc_logic 1 signal 54 } 
	{ X_buf_44_q1 sc_in sc_lv 16 signal 54 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 55 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 56 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 56 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 56 } 
	{ select_ln45 sc_in sc_lv 6 signal 57 } 
	{ or_ln63 sc_in sc_lv 6 signal 58 } 
	{ add_ln63 sc_in sc_lv 6 signal 59 } 
	{ add_ln63_1 sc_in sc_lv 6 signal 60 } 
	{ add_ln63_2 sc_in sc_lv 6 signal 61 } 
	{ add_ln63_3 sc_in sc_lv 6 signal 62 } 
	{ add_ln63_4 sc_in sc_lv 6 signal 63 } 
	{ select_ln42_3 sc_in sc_lv 16 signal 64 } 
	{ trunc_ln859_mid2 sc_in sc_lv 15 signal 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln63", "role": "default" }} , 
 	{ "name": "Y_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "Y_buf", "role": "address0" }} , 
 	{ "name": "Y_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "ce0" }} , 
 	{ "name": "Y_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "we0" }} , 
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "select_ln45_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_2", "role": "default" }} , 
 	{ "name": "X_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_0", "role": "address0" }} , 
 	{ "name": "X_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0", "role": "ce0" }} , 
 	{ "name": "X_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0", "role": "q0" }} , 
 	{ "name": "X_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_0", "role": "address1" }} , 
 	{ "name": "X_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0", "role": "ce1" }} , 
 	{ "name": "X_buf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0", "role": "q1" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "select_ln45_5", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_5", "role": "default" }} , 
 	{ "name": "select_ln45_6", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_6", "role": "default" }} , 
 	{ "name": "select_ln45_7", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_7", "role": "default" }} , 
 	{ "name": "select_ln45_8", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_8", "role": "default" }} , 
 	{ "name": "select_ln45_9", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_9", "role": "default" }} , 
 	{ "name": "X_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_1", "role": "address0" }} , 
 	{ "name": "X_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1", "role": "ce0" }} , 
 	{ "name": "X_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1", "role": "q0" }} , 
 	{ "name": "X_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_1", "role": "address1" }} , 
 	{ "name": "X_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1", "role": "ce1" }} , 
 	{ "name": "X_buf_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1", "role": "q1" }} , 
 	{ "name": "X_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_2", "role": "address0" }} , 
 	{ "name": "X_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2", "role": "ce0" }} , 
 	{ "name": "X_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2", "role": "q0" }} , 
 	{ "name": "X_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_2", "role": "address1" }} , 
 	{ "name": "X_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2", "role": "ce1" }} , 
 	{ "name": "X_buf_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2", "role": "q1" }} , 
 	{ "name": "X_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_3", "role": "address0" }} , 
 	{ "name": "X_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_3", "role": "ce0" }} , 
 	{ "name": "X_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_3", "role": "q0" }} , 
 	{ "name": "X_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_3", "role": "address1" }} , 
 	{ "name": "X_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_3", "role": "ce1" }} , 
 	{ "name": "X_buf_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_3", "role": "q1" }} , 
 	{ "name": "X_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_4", "role": "address0" }} , 
 	{ "name": "X_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_4", "role": "ce0" }} , 
 	{ "name": "X_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_4", "role": "q0" }} , 
 	{ "name": "X_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_4", "role": "address1" }} , 
 	{ "name": "X_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_4", "role": "ce1" }} , 
 	{ "name": "X_buf_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_4", "role": "q1" }} , 
 	{ "name": "X_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_5", "role": "address0" }} , 
 	{ "name": "X_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_5", "role": "ce0" }} , 
 	{ "name": "X_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_5", "role": "q0" }} , 
 	{ "name": "X_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_5", "role": "address1" }} , 
 	{ "name": "X_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_5", "role": "ce1" }} , 
 	{ "name": "X_buf_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_5", "role": "q1" }} , 
 	{ "name": "X_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_6", "role": "address0" }} , 
 	{ "name": "X_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_6", "role": "ce0" }} , 
 	{ "name": "X_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_6", "role": "q0" }} , 
 	{ "name": "X_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_6", "role": "address1" }} , 
 	{ "name": "X_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_6", "role": "ce1" }} , 
 	{ "name": "X_buf_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_6", "role": "q1" }} , 
 	{ "name": "X_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_7", "role": "address0" }} , 
 	{ "name": "X_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_7", "role": "ce0" }} , 
 	{ "name": "X_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_7", "role": "q0" }} , 
 	{ "name": "X_buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_7", "role": "address1" }} , 
 	{ "name": "X_buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_7", "role": "ce1" }} , 
 	{ "name": "X_buf_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_7", "role": "q1" }} , 
 	{ "name": "X_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_8", "role": "address0" }} , 
 	{ "name": "X_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_8", "role": "ce0" }} , 
 	{ "name": "X_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_8", "role": "q0" }} , 
 	{ "name": "X_buf_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_8", "role": "address1" }} , 
 	{ "name": "X_buf_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_8", "role": "ce1" }} , 
 	{ "name": "X_buf_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_8", "role": "q1" }} , 
 	{ "name": "X_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_9", "role": "address0" }} , 
 	{ "name": "X_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_9", "role": "ce0" }} , 
 	{ "name": "X_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_9", "role": "q0" }} , 
 	{ "name": "X_buf_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_9", "role": "address1" }} , 
 	{ "name": "X_buf_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_9", "role": "ce1" }} , 
 	{ "name": "X_buf_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_9", "role": "q1" }} , 
 	{ "name": "X_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_10", "role": "address0" }} , 
 	{ "name": "X_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_10", "role": "ce0" }} , 
 	{ "name": "X_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_10", "role": "q0" }} , 
 	{ "name": "X_buf_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_10", "role": "address1" }} , 
 	{ "name": "X_buf_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_10", "role": "ce1" }} , 
 	{ "name": "X_buf_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_10", "role": "q1" }} , 
 	{ "name": "X_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_11", "role": "address0" }} , 
 	{ "name": "X_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_11", "role": "ce0" }} , 
 	{ "name": "X_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_11", "role": "q0" }} , 
 	{ "name": "X_buf_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_11", "role": "address1" }} , 
 	{ "name": "X_buf_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_11", "role": "ce1" }} , 
 	{ "name": "X_buf_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_11", "role": "q1" }} , 
 	{ "name": "X_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_12", "role": "address0" }} , 
 	{ "name": "X_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_12", "role": "ce0" }} , 
 	{ "name": "X_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_12", "role": "q0" }} , 
 	{ "name": "X_buf_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_12", "role": "address1" }} , 
 	{ "name": "X_buf_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_12", "role": "ce1" }} , 
 	{ "name": "X_buf_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_12", "role": "q1" }} , 
 	{ "name": "X_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_13", "role": "address0" }} , 
 	{ "name": "X_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_13", "role": "ce0" }} , 
 	{ "name": "X_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_13", "role": "q0" }} , 
 	{ "name": "X_buf_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_13", "role": "address1" }} , 
 	{ "name": "X_buf_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_13", "role": "ce1" }} , 
 	{ "name": "X_buf_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_13", "role": "q1" }} , 
 	{ "name": "X_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_14", "role": "address0" }} , 
 	{ "name": "X_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_14", "role": "ce0" }} , 
 	{ "name": "X_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_14", "role": "q0" }} , 
 	{ "name": "X_buf_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_14", "role": "address1" }} , 
 	{ "name": "X_buf_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_14", "role": "ce1" }} , 
 	{ "name": "X_buf_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_14", "role": "q1" }} , 
 	{ "name": "X_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_15", "role": "address0" }} , 
 	{ "name": "X_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_15", "role": "ce0" }} , 
 	{ "name": "X_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_15", "role": "q0" }} , 
 	{ "name": "X_buf_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_15", "role": "address1" }} , 
 	{ "name": "X_buf_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_15", "role": "ce1" }} , 
 	{ "name": "X_buf_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_15", "role": "q1" }} , 
 	{ "name": "X_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_16", "role": "address0" }} , 
 	{ "name": "X_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_16", "role": "ce0" }} , 
 	{ "name": "X_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_16", "role": "q0" }} , 
 	{ "name": "X_buf_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_16", "role": "address1" }} , 
 	{ "name": "X_buf_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_16", "role": "ce1" }} , 
 	{ "name": "X_buf_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_16", "role": "q1" }} , 
 	{ "name": "X_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_17", "role": "address0" }} , 
 	{ "name": "X_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_17", "role": "ce0" }} , 
 	{ "name": "X_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_17", "role": "q0" }} , 
 	{ "name": "X_buf_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_17", "role": "address1" }} , 
 	{ "name": "X_buf_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_17", "role": "ce1" }} , 
 	{ "name": "X_buf_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_17", "role": "q1" }} , 
 	{ "name": "X_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_18", "role": "address0" }} , 
 	{ "name": "X_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_18", "role": "ce0" }} , 
 	{ "name": "X_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_18", "role": "q0" }} , 
 	{ "name": "X_buf_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_18", "role": "address1" }} , 
 	{ "name": "X_buf_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_18", "role": "ce1" }} , 
 	{ "name": "X_buf_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_18", "role": "q1" }} , 
 	{ "name": "X_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_19", "role": "address0" }} , 
 	{ "name": "X_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_19", "role": "ce0" }} , 
 	{ "name": "X_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_19", "role": "q0" }} , 
 	{ "name": "X_buf_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_19", "role": "address1" }} , 
 	{ "name": "X_buf_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_19", "role": "ce1" }} , 
 	{ "name": "X_buf_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_19", "role": "q1" }} , 
 	{ "name": "X_buf_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_20", "role": "address0" }} , 
 	{ "name": "X_buf_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_20", "role": "ce0" }} , 
 	{ "name": "X_buf_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_20", "role": "q0" }} , 
 	{ "name": "X_buf_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_20", "role": "address1" }} , 
 	{ "name": "X_buf_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_20", "role": "ce1" }} , 
 	{ "name": "X_buf_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_20", "role": "q1" }} , 
 	{ "name": "X_buf_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_21", "role": "address0" }} , 
 	{ "name": "X_buf_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_21", "role": "ce0" }} , 
 	{ "name": "X_buf_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_21", "role": "q0" }} , 
 	{ "name": "X_buf_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_21", "role": "address1" }} , 
 	{ "name": "X_buf_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_21", "role": "ce1" }} , 
 	{ "name": "X_buf_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_21", "role": "q1" }} , 
 	{ "name": "X_buf_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_22", "role": "address0" }} , 
 	{ "name": "X_buf_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_22", "role": "ce0" }} , 
 	{ "name": "X_buf_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_22", "role": "q0" }} , 
 	{ "name": "X_buf_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_22", "role": "address1" }} , 
 	{ "name": "X_buf_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_22", "role": "ce1" }} , 
 	{ "name": "X_buf_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_22", "role": "q1" }} , 
 	{ "name": "X_buf_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_23", "role": "address0" }} , 
 	{ "name": "X_buf_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_23", "role": "ce0" }} , 
 	{ "name": "X_buf_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_23", "role": "q0" }} , 
 	{ "name": "X_buf_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_23", "role": "address1" }} , 
 	{ "name": "X_buf_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_23", "role": "ce1" }} , 
 	{ "name": "X_buf_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_23", "role": "q1" }} , 
 	{ "name": "X_buf_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_24", "role": "address0" }} , 
 	{ "name": "X_buf_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_24", "role": "ce0" }} , 
 	{ "name": "X_buf_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_24", "role": "q0" }} , 
 	{ "name": "X_buf_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_24", "role": "address1" }} , 
 	{ "name": "X_buf_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_24", "role": "ce1" }} , 
 	{ "name": "X_buf_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_24", "role": "q1" }} , 
 	{ "name": "X_buf_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_25", "role": "address0" }} , 
 	{ "name": "X_buf_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_25", "role": "ce0" }} , 
 	{ "name": "X_buf_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_25", "role": "q0" }} , 
 	{ "name": "X_buf_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_25", "role": "address1" }} , 
 	{ "name": "X_buf_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_25", "role": "ce1" }} , 
 	{ "name": "X_buf_25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_25", "role": "q1" }} , 
 	{ "name": "X_buf_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_26", "role": "address0" }} , 
 	{ "name": "X_buf_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_26", "role": "ce0" }} , 
 	{ "name": "X_buf_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_26", "role": "q0" }} , 
 	{ "name": "X_buf_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_26", "role": "address1" }} , 
 	{ "name": "X_buf_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_26", "role": "ce1" }} , 
 	{ "name": "X_buf_26_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_26", "role": "q1" }} , 
 	{ "name": "X_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_27", "role": "address0" }} , 
 	{ "name": "X_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_27", "role": "ce0" }} , 
 	{ "name": "X_buf_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_27", "role": "q0" }} , 
 	{ "name": "X_buf_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_27", "role": "address1" }} , 
 	{ "name": "X_buf_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_27", "role": "ce1" }} , 
 	{ "name": "X_buf_27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_27", "role": "q1" }} , 
 	{ "name": "X_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_28", "role": "address0" }} , 
 	{ "name": "X_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_28", "role": "ce0" }} , 
 	{ "name": "X_buf_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_28", "role": "q0" }} , 
 	{ "name": "X_buf_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_28", "role": "address1" }} , 
 	{ "name": "X_buf_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_28", "role": "ce1" }} , 
 	{ "name": "X_buf_28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_28", "role": "q1" }} , 
 	{ "name": "X_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_29", "role": "address0" }} , 
 	{ "name": "X_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_29", "role": "ce0" }} , 
 	{ "name": "X_buf_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_29", "role": "q0" }} , 
 	{ "name": "X_buf_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_29", "role": "address1" }} , 
 	{ "name": "X_buf_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_29", "role": "ce1" }} , 
 	{ "name": "X_buf_29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_29", "role": "q1" }} , 
 	{ "name": "X_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_30", "role": "address0" }} , 
 	{ "name": "X_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_30", "role": "ce0" }} , 
 	{ "name": "X_buf_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_30", "role": "q0" }} , 
 	{ "name": "X_buf_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_30", "role": "address1" }} , 
 	{ "name": "X_buf_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_30", "role": "ce1" }} , 
 	{ "name": "X_buf_30_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_30", "role": "q1" }} , 
 	{ "name": "X_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_31", "role": "address0" }} , 
 	{ "name": "X_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_31", "role": "ce0" }} , 
 	{ "name": "X_buf_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_31", "role": "q0" }} , 
 	{ "name": "X_buf_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_31", "role": "address1" }} , 
 	{ "name": "X_buf_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_31", "role": "ce1" }} , 
 	{ "name": "X_buf_31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_31", "role": "q1" }} , 
 	{ "name": "X_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_32", "role": "address0" }} , 
 	{ "name": "X_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_32", "role": "ce0" }} , 
 	{ "name": "X_buf_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_32", "role": "q0" }} , 
 	{ "name": "X_buf_32_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_32", "role": "address1" }} , 
 	{ "name": "X_buf_32_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_32", "role": "ce1" }} , 
 	{ "name": "X_buf_32_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_32", "role": "q1" }} , 
 	{ "name": "X_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_33", "role": "address0" }} , 
 	{ "name": "X_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_33", "role": "ce0" }} , 
 	{ "name": "X_buf_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_33", "role": "q0" }} , 
 	{ "name": "X_buf_33_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_33", "role": "address1" }} , 
 	{ "name": "X_buf_33_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_33", "role": "ce1" }} , 
 	{ "name": "X_buf_33_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_33", "role": "q1" }} , 
 	{ "name": "X_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_34", "role": "address0" }} , 
 	{ "name": "X_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_34", "role": "ce0" }} , 
 	{ "name": "X_buf_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_34", "role": "q0" }} , 
 	{ "name": "X_buf_34_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_34", "role": "address1" }} , 
 	{ "name": "X_buf_34_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_34", "role": "ce1" }} , 
 	{ "name": "X_buf_34_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_34", "role": "q1" }} , 
 	{ "name": "X_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_35", "role": "address0" }} , 
 	{ "name": "X_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_35", "role": "ce0" }} , 
 	{ "name": "X_buf_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_35", "role": "q0" }} , 
 	{ "name": "X_buf_35_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_35", "role": "address1" }} , 
 	{ "name": "X_buf_35_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_35", "role": "ce1" }} , 
 	{ "name": "X_buf_35_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_35", "role": "q1" }} , 
 	{ "name": "X_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_36", "role": "address0" }} , 
 	{ "name": "X_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_36", "role": "ce0" }} , 
 	{ "name": "X_buf_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_36", "role": "q0" }} , 
 	{ "name": "X_buf_36_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_36", "role": "address1" }} , 
 	{ "name": "X_buf_36_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_36", "role": "ce1" }} , 
 	{ "name": "X_buf_36_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_36", "role": "q1" }} , 
 	{ "name": "X_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_37", "role": "address0" }} , 
 	{ "name": "X_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_37", "role": "ce0" }} , 
 	{ "name": "X_buf_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_37", "role": "q0" }} , 
 	{ "name": "X_buf_37_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_37", "role": "address1" }} , 
 	{ "name": "X_buf_37_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_37", "role": "ce1" }} , 
 	{ "name": "X_buf_37_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_37", "role": "q1" }} , 
 	{ "name": "X_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_38", "role": "address0" }} , 
 	{ "name": "X_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_38", "role": "ce0" }} , 
 	{ "name": "X_buf_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_38", "role": "q0" }} , 
 	{ "name": "X_buf_38_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_38", "role": "address1" }} , 
 	{ "name": "X_buf_38_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_38", "role": "ce1" }} , 
 	{ "name": "X_buf_38_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_38", "role": "q1" }} , 
 	{ "name": "X_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_39", "role": "address0" }} , 
 	{ "name": "X_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_39", "role": "ce0" }} , 
 	{ "name": "X_buf_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_39", "role": "q0" }} , 
 	{ "name": "X_buf_39_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_39", "role": "address1" }} , 
 	{ "name": "X_buf_39_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_39", "role": "ce1" }} , 
 	{ "name": "X_buf_39_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_39", "role": "q1" }} , 
 	{ "name": "X_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_40", "role": "address0" }} , 
 	{ "name": "X_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_40", "role": "ce0" }} , 
 	{ "name": "X_buf_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_40", "role": "q0" }} , 
 	{ "name": "X_buf_40_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_40", "role": "address1" }} , 
 	{ "name": "X_buf_40_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_40", "role": "ce1" }} , 
 	{ "name": "X_buf_40_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_40", "role": "q1" }} , 
 	{ "name": "X_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_41", "role": "address0" }} , 
 	{ "name": "X_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_41", "role": "ce0" }} , 
 	{ "name": "X_buf_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_41", "role": "q0" }} , 
 	{ "name": "X_buf_41_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_41", "role": "address1" }} , 
 	{ "name": "X_buf_41_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_41", "role": "ce1" }} , 
 	{ "name": "X_buf_41_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_41", "role": "q1" }} , 
 	{ "name": "X_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_42", "role": "address0" }} , 
 	{ "name": "X_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_42", "role": "ce0" }} , 
 	{ "name": "X_buf_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_42", "role": "q0" }} , 
 	{ "name": "X_buf_42_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_42", "role": "address1" }} , 
 	{ "name": "X_buf_42_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_42", "role": "ce1" }} , 
 	{ "name": "X_buf_42_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_42", "role": "q1" }} , 
 	{ "name": "X_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_43", "role": "address0" }} , 
 	{ "name": "X_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_43", "role": "ce0" }} , 
 	{ "name": "X_buf_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_43", "role": "q0" }} , 
 	{ "name": "X_buf_43_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_43", "role": "address1" }} , 
 	{ "name": "X_buf_43_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_43", "role": "ce1" }} , 
 	{ "name": "X_buf_43_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_43", "role": "q1" }} , 
 	{ "name": "X_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_44", "role": "address0" }} , 
 	{ "name": "X_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_44", "role": "ce0" }} , 
 	{ "name": "X_buf_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_44", "role": "q0" }} , 
 	{ "name": "X_buf_44_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_44", "role": "address1" }} , 
 	{ "name": "X_buf_44_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_44", "role": "ce1" }} , 
 	{ "name": "X_buf_44_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_44", "role": "q1" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "select_ln45", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45", "role": "default" }} , 
 	{ "name": "or_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "or_ln63", "role": "default" }} , 
 	{ "name": "add_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln63", "role": "default" }} , 
 	{ "name": "add_ln63_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln63_1", "role": "default" }} , 
 	{ "name": "add_ln63_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln63_2", "role": "default" }} , 
 	{ "name": "add_ln63_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln63_3", "role": "default" }} , 
 	{ "name": "add_ln63_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln63_4", "role": "default" }} , 
 	{ "name": "select_ln42_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "select_ln42_3", "role": "default" }} , 
 	{ "name": "trunc_ln859_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "trunc_ln859_mid2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "154", "EstimateLatencyMax" : "154",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln63_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln63_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln63_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln63_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln42_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln859_mid2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U71", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U72", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U73", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_426_16_1_1_U74", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_436_16_1_1_U75", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U76", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_456_16_1_1_U77", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U78", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U79", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_416_16_1_1_U80", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_426_16_1_1_U81", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_436_16_1_1_U82", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_446_16_1_1_U83", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_456_16_1_1_U84", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_7ns_14_1_1_U85", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U86", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U87", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U88", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U89", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U90", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U91", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U92", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U93", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U94", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U95", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U96", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U97", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U98", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U99", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U100", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U101", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U102", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U103", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U104", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U105", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U106", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U107", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U108", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U109", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U110", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U111", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U112", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U113", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U114", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U115", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U116", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U117", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U118", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U119", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U120", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U121", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U122", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U123", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U124", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U125", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U126", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U127", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U128", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U129", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U130", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U131", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U132", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U133", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U134", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln63 {Type I LastRead 0 FirstWrite -1}
		Y_buf {Type O LastRead -1 FirstWrite 54}
		empty {Type I LastRead 0 FirstWrite -1}
		select_ln45_2 {Type I LastRead 0 FirstWrite -1}
		X_buf_0 {Type I LastRead 4 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		select_ln45_5 {Type I LastRead 0 FirstWrite -1}
		select_ln45_6 {Type I LastRead 0 FirstWrite -1}
		select_ln45_7 {Type I LastRead 0 FirstWrite -1}
		select_ln45_8 {Type I LastRead 0 FirstWrite -1}
		select_ln45_9 {Type I LastRead 0 FirstWrite -1}
		X_buf_1 {Type I LastRead 4 FirstWrite -1}
		X_buf_2 {Type I LastRead 4 FirstWrite -1}
		X_buf_3 {Type I LastRead 4 FirstWrite -1}
		X_buf_4 {Type I LastRead 4 FirstWrite -1}
		X_buf_5 {Type I LastRead 4 FirstWrite -1}
		X_buf_6 {Type I LastRead 4 FirstWrite -1}
		X_buf_7 {Type I LastRead 4 FirstWrite -1}
		X_buf_8 {Type I LastRead 4 FirstWrite -1}
		X_buf_9 {Type I LastRead 4 FirstWrite -1}
		X_buf_10 {Type I LastRead 4 FirstWrite -1}
		X_buf_11 {Type I LastRead 4 FirstWrite -1}
		X_buf_12 {Type I LastRead 4 FirstWrite -1}
		X_buf_13 {Type I LastRead 4 FirstWrite -1}
		X_buf_14 {Type I LastRead 4 FirstWrite -1}
		X_buf_15 {Type I LastRead 4 FirstWrite -1}
		X_buf_16 {Type I LastRead 4 FirstWrite -1}
		X_buf_17 {Type I LastRead 4 FirstWrite -1}
		X_buf_18 {Type I LastRead 4 FirstWrite -1}
		X_buf_19 {Type I LastRead 4 FirstWrite -1}
		X_buf_20 {Type I LastRead 4 FirstWrite -1}
		X_buf_21 {Type I LastRead 4 FirstWrite -1}
		X_buf_22 {Type I LastRead 4 FirstWrite -1}
		X_buf_23 {Type I LastRead 4 FirstWrite -1}
		X_buf_24 {Type I LastRead 4 FirstWrite -1}
		X_buf_25 {Type I LastRead 4 FirstWrite -1}
		X_buf_26 {Type I LastRead 4 FirstWrite -1}
		X_buf_27 {Type I LastRead 4 FirstWrite -1}
		X_buf_28 {Type I LastRead 4 FirstWrite -1}
		X_buf_29 {Type I LastRead 4 FirstWrite -1}
		X_buf_30 {Type I LastRead 4 FirstWrite -1}
		X_buf_31 {Type I LastRead 4 FirstWrite -1}
		X_buf_32 {Type I LastRead 4 FirstWrite -1}
		X_buf_33 {Type I LastRead 4 FirstWrite -1}
		X_buf_34 {Type I LastRead 4 FirstWrite -1}
		X_buf_35 {Type I LastRead 4 FirstWrite -1}
		X_buf_36 {Type I LastRead 4 FirstWrite -1}
		X_buf_37 {Type I LastRead 4 FirstWrite -1}
		X_buf_38 {Type I LastRead 4 FirstWrite -1}
		X_buf_39 {Type I LastRead 4 FirstWrite -1}
		X_buf_40 {Type I LastRead 4 FirstWrite -1}
		X_buf_41 {Type I LastRead 4 FirstWrite -1}
		X_buf_42 {Type I LastRead 4 FirstWrite -1}
		X_buf_43 {Type I LastRead 4 FirstWrite -1}
		X_buf_44 {Type I LastRead 4 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 49 FirstWrite -1}
		select_ln45 {Type I LastRead 0 FirstWrite -1}
		or_ln63 {Type I LastRead 0 FirstWrite -1}
		add_ln63 {Type I LastRead 0 FirstWrite -1}
		add_ln63_1 {Type I LastRead 0 FirstWrite -1}
		add_ln63_2 {Type I LastRead 0 FirstWrite -1}
		add_ln63_3 {Type I LastRead 0 FirstWrite -1}
		add_ln63_4 {Type I LastRead 0 FirstWrite -1}
		select_ln42_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln859_mid2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "154", "Max" : "154"}
	, {"Name" : "Interval", "Min" : "154", "Max" : "154"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln63 { ap_none {  { zext_ln63 in_data 0 15 } } }
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 11 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 15 } } }
	empty { ap_none {  { empty in_data 0 11 } } }
	select_ln45_2 { ap_none {  { select_ln45_2 in_data 0 6 } } }
	X_buf_0 { ap_memory {  { X_buf_0_address0 mem_address 1 8 }  { X_buf_0_ce0 mem_ce 1 1 }  { X_buf_0_q0 in_data 0 16 }  { X_buf_0_address1 MemPortADDR2 1 8 }  { X_buf_0_ce1 MemPortCE2 1 1 }  { X_buf_0_q1 in_data 0 16 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	select_ln45_5 { ap_none {  { select_ln45_5 in_data 0 6 } } }
	select_ln45_6 { ap_none {  { select_ln45_6 in_data 0 6 } } }
	select_ln45_7 { ap_none {  { select_ln45_7 in_data 0 6 } } }
	select_ln45_8 { ap_none {  { select_ln45_8 in_data 0 6 } } }
	select_ln45_9 { ap_none {  { select_ln45_9 in_data 0 6 } } }
	X_buf_1 { ap_memory {  { X_buf_1_address0 mem_address 1 8 }  { X_buf_1_ce0 mem_ce 1 1 }  { X_buf_1_q0 in_data 0 16 }  { X_buf_1_address1 MemPortADDR2 1 8 }  { X_buf_1_ce1 MemPortCE2 1 1 }  { X_buf_1_q1 in_data 0 16 } } }
	X_buf_2 { ap_memory {  { X_buf_2_address0 mem_address 1 8 }  { X_buf_2_ce0 mem_ce 1 1 }  { X_buf_2_q0 in_data 0 16 }  { X_buf_2_address1 MemPortADDR2 1 8 }  { X_buf_2_ce1 MemPortCE2 1 1 }  { X_buf_2_q1 in_data 0 16 } } }
	X_buf_3 { ap_memory {  { X_buf_3_address0 mem_address 1 8 }  { X_buf_3_ce0 mem_ce 1 1 }  { X_buf_3_q0 in_data 0 16 }  { X_buf_3_address1 MemPortADDR2 1 8 }  { X_buf_3_ce1 MemPortCE2 1 1 }  { X_buf_3_q1 in_data 0 16 } } }
	X_buf_4 { ap_memory {  { X_buf_4_address0 mem_address 1 8 }  { X_buf_4_ce0 mem_ce 1 1 }  { X_buf_4_q0 in_data 0 16 }  { X_buf_4_address1 MemPortADDR2 1 8 }  { X_buf_4_ce1 MemPortCE2 1 1 }  { X_buf_4_q1 in_data 0 16 } } }
	X_buf_5 { ap_memory {  { X_buf_5_address0 mem_address 1 8 }  { X_buf_5_ce0 mem_ce 1 1 }  { X_buf_5_q0 in_data 0 16 }  { X_buf_5_address1 MemPortADDR2 1 8 }  { X_buf_5_ce1 MemPortCE2 1 1 }  { X_buf_5_q1 in_data 0 16 } } }
	X_buf_6 { ap_memory {  { X_buf_6_address0 mem_address 1 8 }  { X_buf_6_ce0 mem_ce 1 1 }  { X_buf_6_q0 in_data 0 16 }  { X_buf_6_address1 MemPortADDR2 1 8 }  { X_buf_6_ce1 MemPortCE2 1 1 }  { X_buf_6_q1 in_data 0 16 } } }
	X_buf_7 { ap_memory {  { X_buf_7_address0 mem_address 1 8 }  { X_buf_7_ce0 mem_ce 1 1 }  { X_buf_7_q0 in_data 0 16 }  { X_buf_7_address1 MemPortADDR2 1 8 }  { X_buf_7_ce1 MemPortCE2 1 1 }  { X_buf_7_q1 in_data 0 16 } } }
	X_buf_8 { ap_memory {  { X_buf_8_address0 mem_address 1 8 }  { X_buf_8_ce0 mem_ce 1 1 }  { X_buf_8_q0 in_data 0 16 }  { X_buf_8_address1 MemPortADDR2 1 8 }  { X_buf_8_ce1 MemPortCE2 1 1 }  { X_buf_8_q1 in_data 0 16 } } }
	X_buf_9 { ap_memory {  { X_buf_9_address0 mem_address 1 8 }  { X_buf_9_ce0 mem_ce 1 1 }  { X_buf_9_q0 in_data 0 16 }  { X_buf_9_address1 MemPortADDR2 1 8 }  { X_buf_9_ce1 MemPortCE2 1 1 }  { X_buf_9_q1 in_data 0 16 } } }
	X_buf_10 { ap_memory {  { X_buf_10_address0 mem_address 1 8 }  { X_buf_10_ce0 mem_ce 1 1 }  { X_buf_10_q0 in_data 0 16 }  { X_buf_10_address1 MemPortADDR2 1 8 }  { X_buf_10_ce1 MemPortCE2 1 1 }  { X_buf_10_q1 in_data 0 16 } } }
	X_buf_11 { ap_memory {  { X_buf_11_address0 mem_address 1 8 }  { X_buf_11_ce0 mem_ce 1 1 }  { X_buf_11_q0 in_data 0 16 }  { X_buf_11_address1 MemPortADDR2 1 8 }  { X_buf_11_ce1 MemPortCE2 1 1 }  { X_buf_11_q1 in_data 0 16 } } }
	X_buf_12 { ap_memory {  { X_buf_12_address0 mem_address 1 8 }  { X_buf_12_ce0 mem_ce 1 1 }  { X_buf_12_q0 in_data 0 16 }  { X_buf_12_address1 MemPortADDR2 1 8 }  { X_buf_12_ce1 MemPortCE2 1 1 }  { X_buf_12_q1 in_data 0 16 } } }
	X_buf_13 { ap_memory {  { X_buf_13_address0 mem_address 1 8 }  { X_buf_13_ce0 mem_ce 1 1 }  { X_buf_13_q0 in_data 0 16 }  { X_buf_13_address1 MemPortADDR2 1 8 }  { X_buf_13_ce1 MemPortCE2 1 1 }  { X_buf_13_q1 in_data 0 16 } } }
	X_buf_14 { ap_memory {  { X_buf_14_address0 mem_address 1 8 }  { X_buf_14_ce0 mem_ce 1 1 }  { X_buf_14_q0 in_data 0 16 }  { X_buf_14_address1 MemPortADDR2 1 8 }  { X_buf_14_ce1 MemPortCE2 1 1 }  { X_buf_14_q1 in_data 0 16 } } }
	X_buf_15 { ap_memory {  { X_buf_15_address0 mem_address 1 8 }  { X_buf_15_ce0 mem_ce 1 1 }  { X_buf_15_q0 in_data 0 16 }  { X_buf_15_address1 MemPortADDR2 1 8 }  { X_buf_15_ce1 MemPortCE2 1 1 }  { X_buf_15_q1 in_data 0 16 } } }
	X_buf_16 { ap_memory {  { X_buf_16_address0 mem_address 1 8 }  { X_buf_16_ce0 mem_ce 1 1 }  { X_buf_16_q0 in_data 0 16 }  { X_buf_16_address1 MemPortADDR2 1 8 }  { X_buf_16_ce1 MemPortCE2 1 1 }  { X_buf_16_q1 in_data 0 16 } } }
	X_buf_17 { ap_memory {  { X_buf_17_address0 mem_address 1 8 }  { X_buf_17_ce0 mem_ce 1 1 }  { X_buf_17_q0 in_data 0 16 }  { X_buf_17_address1 MemPortADDR2 1 8 }  { X_buf_17_ce1 MemPortCE2 1 1 }  { X_buf_17_q1 in_data 0 16 } } }
	X_buf_18 { ap_memory {  { X_buf_18_address0 mem_address 1 8 }  { X_buf_18_ce0 mem_ce 1 1 }  { X_buf_18_q0 in_data 0 16 }  { X_buf_18_address1 MemPortADDR2 1 8 }  { X_buf_18_ce1 MemPortCE2 1 1 }  { X_buf_18_q1 in_data 0 16 } } }
	X_buf_19 { ap_memory {  { X_buf_19_address0 mem_address 1 8 }  { X_buf_19_ce0 mem_ce 1 1 }  { X_buf_19_q0 in_data 0 16 }  { X_buf_19_address1 MemPortADDR2 1 8 }  { X_buf_19_ce1 MemPortCE2 1 1 }  { X_buf_19_q1 in_data 0 16 } } }
	X_buf_20 { ap_memory {  { X_buf_20_address0 mem_address 1 8 }  { X_buf_20_ce0 mem_ce 1 1 }  { X_buf_20_q0 in_data 0 16 }  { X_buf_20_address1 MemPortADDR2 1 8 }  { X_buf_20_ce1 MemPortCE2 1 1 }  { X_buf_20_q1 in_data 0 16 } } }
	X_buf_21 { ap_memory {  { X_buf_21_address0 mem_address 1 8 }  { X_buf_21_ce0 mem_ce 1 1 }  { X_buf_21_q0 in_data 0 16 }  { X_buf_21_address1 MemPortADDR2 1 8 }  { X_buf_21_ce1 MemPortCE2 1 1 }  { X_buf_21_q1 in_data 0 16 } } }
	X_buf_22 { ap_memory {  { X_buf_22_address0 mem_address 1 8 }  { X_buf_22_ce0 mem_ce 1 1 }  { X_buf_22_q0 in_data 0 16 }  { X_buf_22_address1 MemPortADDR2 1 8 }  { X_buf_22_ce1 MemPortCE2 1 1 }  { X_buf_22_q1 in_data 0 16 } } }
	X_buf_23 { ap_memory {  { X_buf_23_address0 mem_address 1 8 }  { X_buf_23_ce0 mem_ce 1 1 }  { X_buf_23_q0 in_data 0 16 }  { X_buf_23_address1 MemPortADDR2 1 8 }  { X_buf_23_ce1 MemPortCE2 1 1 }  { X_buf_23_q1 in_data 0 16 } } }
	X_buf_24 { ap_memory {  { X_buf_24_address0 mem_address 1 8 }  { X_buf_24_ce0 mem_ce 1 1 }  { X_buf_24_q0 in_data 0 16 }  { X_buf_24_address1 MemPortADDR2 1 8 }  { X_buf_24_ce1 MemPortCE2 1 1 }  { X_buf_24_q1 in_data 0 16 } } }
	X_buf_25 { ap_memory {  { X_buf_25_address0 mem_address 1 8 }  { X_buf_25_ce0 mem_ce 1 1 }  { X_buf_25_q0 in_data 0 16 }  { X_buf_25_address1 MemPortADDR2 1 8 }  { X_buf_25_ce1 MemPortCE2 1 1 }  { X_buf_25_q1 in_data 0 16 } } }
	X_buf_26 { ap_memory {  { X_buf_26_address0 mem_address 1 8 }  { X_buf_26_ce0 mem_ce 1 1 }  { X_buf_26_q0 in_data 0 16 }  { X_buf_26_address1 MemPortADDR2 1 8 }  { X_buf_26_ce1 MemPortCE2 1 1 }  { X_buf_26_q1 in_data 0 16 } } }
	X_buf_27 { ap_memory {  { X_buf_27_address0 mem_address 1 8 }  { X_buf_27_ce0 mem_ce 1 1 }  { X_buf_27_q0 in_data 0 16 }  { X_buf_27_address1 MemPortADDR2 1 8 }  { X_buf_27_ce1 MemPortCE2 1 1 }  { X_buf_27_q1 in_data 0 16 } } }
	X_buf_28 { ap_memory {  { X_buf_28_address0 mem_address 1 8 }  { X_buf_28_ce0 mem_ce 1 1 }  { X_buf_28_q0 in_data 0 16 }  { X_buf_28_address1 MemPortADDR2 1 8 }  { X_buf_28_ce1 MemPortCE2 1 1 }  { X_buf_28_q1 in_data 0 16 } } }
	X_buf_29 { ap_memory {  { X_buf_29_address0 mem_address 1 8 }  { X_buf_29_ce0 mem_ce 1 1 }  { X_buf_29_q0 in_data 0 16 }  { X_buf_29_address1 MemPortADDR2 1 8 }  { X_buf_29_ce1 MemPortCE2 1 1 }  { X_buf_29_q1 in_data 0 16 } } }
	X_buf_30 { ap_memory {  { X_buf_30_address0 mem_address 1 8 }  { X_buf_30_ce0 mem_ce 1 1 }  { X_buf_30_q0 in_data 0 16 }  { X_buf_30_address1 MemPortADDR2 1 8 }  { X_buf_30_ce1 MemPortCE2 1 1 }  { X_buf_30_q1 in_data 0 16 } } }
	X_buf_31 { ap_memory {  { X_buf_31_address0 mem_address 1 8 }  { X_buf_31_ce0 mem_ce 1 1 }  { X_buf_31_q0 in_data 0 16 }  { X_buf_31_address1 MemPortADDR2 1 8 }  { X_buf_31_ce1 MemPortCE2 1 1 }  { X_buf_31_q1 in_data 0 16 } } }
	X_buf_32 { ap_memory {  { X_buf_32_address0 mem_address 1 8 }  { X_buf_32_ce0 mem_ce 1 1 }  { X_buf_32_q0 in_data 0 16 }  { X_buf_32_address1 MemPortADDR2 1 8 }  { X_buf_32_ce1 MemPortCE2 1 1 }  { X_buf_32_q1 in_data 0 16 } } }
	X_buf_33 { ap_memory {  { X_buf_33_address0 mem_address 1 8 }  { X_buf_33_ce0 mem_ce 1 1 }  { X_buf_33_q0 in_data 0 16 }  { X_buf_33_address1 MemPortADDR2 1 8 }  { X_buf_33_ce1 MemPortCE2 1 1 }  { X_buf_33_q1 in_data 0 16 } } }
	X_buf_34 { ap_memory {  { X_buf_34_address0 mem_address 1 8 }  { X_buf_34_ce0 mem_ce 1 1 }  { X_buf_34_q0 in_data 0 16 }  { X_buf_34_address1 MemPortADDR2 1 8 }  { X_buf_34_ce1 MemPortCE2 1 1 }  { X_buf_34_q1 in_data 0 16 } } }
	X_buf_35 { ap_memory {  { X_buf_35_address0 mem_address 1 8 }  { X_buf_35_ce0 mem_ce 1 1 }  { X_buf_35_q0 in_data 0 16 }  { X_buf_35_address1 MemPortADDR2 1 8 }  { X_buf_35_ce1 MemPortCE2 1 1 }  { X_buf_35_q1 in_data 0 16 } } }
	X_buf_36 { ap_memory {  { X_buf_36_address0 mem_address 1 8 }  { X_buf_36_ce0 mem_ce 1 1 }  { X_buf_36_q0 in_data 0 16 }  { X_buf_36_address1 MemPortADDR2 1 8 }  { X_buf_36_ce1 MemPortCE2 1 1 }  { X_buf_36_q1 in_data 0 16 } } }
	X_buf_37 { ap_memory {  { X_buf_37_address0 mem_address 1 8 }  { X_buf_37_ce0 mem_ce 1 1 }  { X_buf_37_q0 in_data 0 16 }  { X_buf_37_address1 MemPortADDR2 1 8 }  { X_buf_37_ce1 MemPortCE2 1 1 }  { X_buf_37_q1 in_data 0 16 } } }
	X_buf_38 { ap_memory {  { X_buf_38_address0 mem_address 1 8 }  { X_buf_38_ce0 mem_ce 1 1 }  { X_buf_38_q0 in_data 0 16 }  { X_buf_38_address1 MemPortADDR2 1 8 }  { X_buf_38_ce1 MemPortCE2 1 1 }  { X_buf_38_q1 in_data 0 16 } } }
	X_buf_39 { ap_memory {  { X_buf_39_address0 mem_address 1 8 }  { X_buf_39_ce0 mem_ce 1 1 }  { X_buf_39_q0 in_data 0 16 }  { X_buf_39_address1 MemPortADDR2 1 8 }  { X_buf_39_ce1 MemPortCE2 1 1 }  { X_buf_39_q1 in_data 0 16 } } }
	X_buf_40 { ap_memory {  { X_buf_40_address0 mem_address 1 8 }  { X_buf_40_ce0 mem_ce 1 1 }  { X_buf_40_q0 in_data 0 16 }  { X_buf_40_address1 MemPortADDR2 1 8 }  { X_buf_40_ce1 MemPortCE2 1 1 }  { X_buf_40_q1 in_data 0 16 } } }
	X_buf_41 { ap_memory {  { X_buf_41_address0 mem_address 1 8 }  { X_buf_41_ce0 mem_ce 1 1 }  { X_buf_41_q0 in_data 0 16 }  { X_buf_41_address1 MemPortADDR2 1 8 }  { X_buf_41_ce1 MemPortCE2 1 1 }  { X_buf_41_q1 in_data 0 16 } } }
	X_buf_42 { ap_memory {  { X_buf_42_address0 mem_address 1 8 }  { X_buf_42_ce0 mem_ce 1 1 }  { X_buf_42_q0 in_data 0 16 }  { X_buf_42_address1 MemPortADDR2 1 8 }  { X_buf_42_ce1 MemPortCE2 1 1 }  { X_buf_42_q1 in_data 0 16 } } }
	X_buf_43 { ap_memory {  { X_buf_43_address0 mem_address 1 8 }  { X_buf_43_ce0 mem_ce 1 1 }  { X_buf_43_q0 in_data 0 16 }  { X_buf_43_address1 MemPortADDR2 1 8 }  { X_buf_43_ce1 MemPortCE2 1 1 }  { X_buf_43_q1 in_data 0 16 } } }
	X_buf_44 { ap_memory {  { X_buf_44_address0 mem_address 1 8 }  { X_buf_44_ce0 mem_ce 1 1 }  { X_buf_44_q0 in_data 0 16 }  { X_buf_44_address1 MemPortADDR2 1 8 }  { X_buf_44_ce1 MemPortCE2 1 1 }  { X_buf_44_q1 in_data 0 16 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 in_data 0 16 } } }
	select_ln45 { ap_none {  { select_ln45 in_data 0 6 } } }
	or_ln63 { ap_none {  { or_ln63 in_data 0 6 } } }
	add_ln63 { ap_none {  { add_ln63 in_data 0 6 } } }
	add_ln63_1 { ap_none {  { add_ln63_1 in_data 0 6 } } }
	add_ln63_2 { ap_none {  { add_ln63_2 in_data 0 6 } } }
	add_ln63_3 { ap_none {  { add_ln63_3 in_data 0 6 } } }
	add_ln63_4 { ap_none {  { add_ln63_4 in_data 0 6 } } }
	select_ln42_3 { ap_none {  { select_ln42_3 in_data 0 16 } } }
	trunc_ln859_mid2 { ap_none {  { trunc_ln859_mid2 in_data 0 15 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln63 int 15 regular  }
	{ Y_buf int 15 regular {array 1840 { 0 3 } 0 1 }  }
	{ empty int 11 regular  }
	{ select_ln45_2 int 6 regular  }
	{ zext_ln48_2 int 6 regular  }
	{ X_buf int 16 regular {array 7176 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ zext_ln63_1 int 6 regular  }
	{ zext_ln63_2 int 6 regular  }
	{ zext_ln63_3 int 6 regular  }
	{ zext_ln63_4 int 6 regular  }
	{ zext_ln63_5 int 6 regular  }
	{ zext_ln51 int 6 regular  }
	{ select_ln45_4 int 6 regular  }
	{ select_ln45_5 int 6 regular  }
	{ select_ln45_6 int 6 regular  }
	{ select_ln45_7 int 6 regular  }
	{ select_ln45_8 int 6 regular  }
	{ select_ln45_9 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf int 16 regular {array 588 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln42_3 int 16 regular  }
	{ trunc_ln859_mid2 int 15 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln63", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln48_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln63_5", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_5", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_6", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_7", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_8", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_9", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln42_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln859_mid2", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln63 sc_in sc_lv 15 signal 0 } 
	{ Y_buf_address0 sc_out sc_lv 11 signal 1 } 
	{ Y_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_we0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_d0 sc_out sc_lv 15 signal 1 } 
	{ empty sc_in sc_lv 11 signal 2 } 
	{ select_ln45_2 sc_in sc_lv 6 signal 3 } 
	{ zext_ln48_2 sc_in sc_lv 6 signal 4 } 
	{ X_buf_address0 sc_out sc_lv 13 signal 5 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 5 } 
	{ X_buf_q0 sc_in sc_lv 16 signal 5 } 
	{ zext_ln63_1 sc_in sc_lv 6 signal 6 } 
	{ zext_ln63_2 sc_in sc_lv 6 signal 7 } 
	{ zext_ln63_3 sc_in sc_lv 6 signal 8 } 
	{ zext_ln63_4 sc_in sc_lv 6 signal 9 } 
	{ zext_ln63_5 sc_in sc_lv 6 signal 10 } 
	{ zext_ln51 sc_in sc_lv 6 signal 11 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 12 } 
	{ select_ln45_5 sc_in sc_lv 6 signal 13 } 
	{ select_ln45_6 sc_in sc_lv 6 signal 14 } 
	{ select_ln45_7 sc_in sc_lv 6 signal 15 } 
	{ select_ln45_8 sc_in sc_lv 6 signal 16 } 
	{ select_ln45_9 sc_in sc_lv 6 signal 17 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 18 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 19 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 19 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 19 } 
	{ select_ln42_3 sc_in sc_lv 16 signal 20 } 
	{ trunc_ln859_mid2 sc_in sc_lv 15 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln63", "role": "default" }} , 
 	{ "name": "Y_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "Y_buf", "role": "address0" }} , 
 	{ "name": "Y_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "ce0" }} , 
 	{ "name": "Y_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "we0" }} , 
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "select_ln45_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_2", "role": "default" }} , 
 	{ "name": "zext_ln48_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln48_2", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "zext_ln63_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_1", "role": "default" }} , 
 	{ "name": "zext_ln63_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_2", "role": "default" }} , 
 	{ "name": "zext_ln63_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_3", "role": "default" }} , 
 	{ "name": "zext_ln63_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_4", "role": "default" }} , 
 	{ "name": "zext_ln63_5", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln63_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "select_ln45_5", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_5", "role": "default" }} , 
 	{ "name": "select_ln45_6", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_6", "role": "default" }} , 
 	{ "name": "select_ln45_7", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_7", "role": "default" }} , 
 	{ "name": "select_ln45_8", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_8", "role": "default" }} , 
 	{ "name": "select_ln45_9", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_9", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "select_ln42_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "select_ln42_3", "role": "default" }} , 
 	{ "name": "trunc_ln859_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "trunc_ln859_mid2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "154", "EstimateLatencyMax" : "154",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln48_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln63_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln63_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln42_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln859_mid2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_7ns_14_1_1_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U32", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U33", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U34", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U35", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_13_1_1_U36", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U37", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U38", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U39", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U40", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U41", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U42", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U43", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U44", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U45", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U46", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U47", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U48", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U49", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U50", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U51", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U52", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U53", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U54", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U55", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U56", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U57", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U58", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U59", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U60", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U61", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U62", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U63", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U64", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U65", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U66", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U67", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U68", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U69", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U70", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U71", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U72", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U73", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U74", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U75", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U76", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U77", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U78", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U79", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U80", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U81", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U82", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U83", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U84", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U85", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln63 {Type I LastRead 0 FirstWrite -1}
		Y_buf {Type O LastRead -1 FirstWrite 54}
		empty {Type I LastRead 0 FirstWrite -1}
		select_ln45_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln48_2 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 49 FirstWrite -1}
		zext_ln63_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln63_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		select_ln45_5 {Type I LastRead 0 FirstWrite -1}
		select_ln45_6 {Type I LastRead 0 FirstWrite -1}
		select_ln45_7 {Type I LastRead 0 FirstWrite -1}
		select_ln45_8 {Type I LastRead 0 FirstWrite -1}
		select_ln45_9 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 49 FirstWrite -1}
		select_ln42_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln859_mid2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "154", "Max" : "154"}
	, {"Name" : "Interval", "Min" : "154", "Max" : "154"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln63 { ap_none {  { zext_ln63 in_data 0 15 } } }
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 11 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 15 } } }
	empty { ap_none {  { empty in_data 0 11 } } }
	select_ln45_2 { ap_none {  { select_ln45_2 in_data 0 6 } } }
	zext_ln48_2 { ap_none {  { zext_ln48_2 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 13 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 in_data 0 16 } } }
	zext_ln63_1 { ap_none {  { zext_ln63_1 in_data 0 6 } } }
	zext_ln63_2 { ap_none {  { zext_ln63_2 in_data 0 6 } } }
	zext_ln63_3 { ap_none {  { zext_ln63_3 in_data 0 6 } } }
	zext_ln63_4 { ap_none {  { zext_ln63_4 in_data 0 6 } } }
	zext_ln63_5 { ap_none {  { zext_ln63_5 in_data 0 6 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 6 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	select_ln45_5 { ap_none {  { select_ln45_5 in_data 0 6 } } }
	select_ln45_6 { ap_none {  { select_ln45_6 in_data 0 6 } } }
	select_ln45_7 { ap_none {  { select_ln45_7 in_data 0 6 } } }
	select_ln45_8 { ap_none {  { select_ln45_8 in_data 0 6 } } }
	select_ln45_9 { ap_none {  { select_ln45_9 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 in_data 0 16 } } }
	select_ln42_3 { ap_none {  { select_ln42_3 in_data 0 16 } } }
	trunc_ln859_mid2 { ap_none {  { trunc_ln859_mid2 in_data 0 15 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln63 int 15 regular  }
	{ select_ln45_2 int 6 regular  }
	{ X_buf int 736 regular {array 156 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ select_ln45_4 int 6 regular  }
	{ select_ln45_5 int 6 regular  }
	{ select_ln45_6 int 6 regular  }
	{ select_ln45_7 int 6 regular  }
	{ select_ln45_8 int 6 regular  }
	{ select_ln45_9 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf int 16 regular {array 588 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ zext_ln1317 int 10 regular  }
	{ zext_ln1317_1 int 10 regular  }
	{ zext_ln1317_2 int 10 regular  }
	{ zext_ln1317_3 int 10 regular  }
	{ zext_ln1317_4 int 10 regular  }
	{ zext_ln1317_5 int 10 regular  }
	{ zext_ln51 int 10 regular  }
	{ conv_i_i96_6_lcssa21_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln63", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_5", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_6", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_7", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_8", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln45_9", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1317_5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln51", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i96_6_lcssa21_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln63 sc_in sc_lv 15 signal 0 } 
	{ select_ln45_2 sc_in sc_lv 6 signal 1 } 
	{ X_buf_address0 sc_out sc_lv 8 signal 2 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 2 } 
	{ X_buf_q0 sc_in sc_lv 736 signal 2 } 
	{ select_ln45_4 sc_in sc_lv 6 signal 3 } 
	{ select_ln45_5 sc_in sc_lv 6 signal 4 } 
	{ select_ln45_6 sc_in sc_lv 6 signal 5 } 
	{ select_ln45_7 sc_in sc_lv 6 signal 6 } 
	{ select_ln45_8 sc_in sc_lv 6 signal 7 } 
	{ select_ln45_9 sc_in sc_lv 6 signal 8 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 9 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 10 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 10 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 10 } 
	{ zext_ln1317 sc_in sc_lv 10 signal 11 } 
	{ zext_ln1317_1 sc_in sc_lv 10 signal 12 } 
	{ zext_ln1317_2 sc_in sc_lv 10 signal 13 } 
	{ zext_ln1317_3 sc_in sc_lv 10 signal 14 } 
	{ zext_ln1317_4 sc_in sc_lv 10 signal 15 } 
	{ zext_ln1317_5 sc_in sc_lv 10 signal 16 } 
	{ zext_ln51 sc_in sc_lv 10 signal 17 } 
	{ conv_i_i96_6_lcssa21_out sc_out sc_lv 16 signal 18 } 
	{ conv_i_i96_6_lcssa21_out_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln63", "role": "default" }} , 
 	{ "name": "select_ln45_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_2", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "select_ln45_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_4", "role": "default" }} , 
 	{ "name": "select_ln45_5", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_5", "role": "default" }} , 
 	{ "name": "select_ln45_6", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_6", "role": "default" }} , 
 	{ "name": "select_ln45_7", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_7", "role": "default" }} , 
 	{ "name": "select_ln45_8", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_8", "role": "default" }} , 
 	{ "name": "select_ln45_9", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln45_9", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "zext_ln1317", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317", "role": "default" }} , 
 	{ "name": "zext_ln1317_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_1", "role": "default" }} , 
 	{ "name": "zext_ln1317_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_2", "role": "default" }} , 
 	{ "name": "zext_ln1317_3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_3", "role": "default" }} , 
 	{ "name": "zext_ln1317_4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_4", "role": "default" }} , 
 	{ "name": "zext_ln1317_5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln1317_5", "role": "default" }} , 
 	{ "name": "zext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln51", "role": "default" }} , 
 	{ "name": "conv_i_i96_6_lcssa21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i96_6_lcssa21_out", "role": "default" }} , 
 	{ "name": "conv_i_i96_6_lcssa21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i_i96_6_lcssa21_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "153", "EstimateLatencyMax" : "153",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln45_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln1317", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1317_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i96_6_lcssa21_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_7ns_14_1_1_U27", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U28", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U29", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U30", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U31", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U32", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U33", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U34", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U35", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U36", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U37", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U38", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U39", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U40", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U41", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U42", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U43", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U44", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U45", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U46", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U47", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U48", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U49", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U50", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U51", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U52", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U53", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U54", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U55", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U56", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U57", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U58", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U59", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U60", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U61", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U62", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U63", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U64", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U65", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U66", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U67", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U68", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U69", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U70", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U71", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U72", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U73", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U74", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U75", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_4_1_U76", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln63 {Type I LastRead 0 FirstWrite -1}
		select_ln45_2 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 6 FirstWrite -1}
		select_ln45_4 {Type I LastRead 0 FirstWrite -1}
		select_ln45_5 {Type I LastRead 0 FirstWrite -1}
		select_ln45_6 {Type I LastRead 0 FirstWrite -1}
		select_ln45_7 {Type I LastRead 0 FirstWrite -1}
		select_ln45_8 {Type I LastRead 0 FirstWrite -1}
		select_ln45_9 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 49 FirstWrite -1}
		zext_ln1317 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln1317_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		conv_i_i96_6_lcssa21_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "153", "Max" : "153"}
	, {"Name" : "Interval", "Min" : "153", "Max" : "153"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln63 { ap_none {  { zext_ln63 in_data 0 15 } } }
	select_ln45_2 { ap_none {  { select_ln45_2 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 8 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 736 } } }
	select_ln45_4 { ap_none {  { select_ln45_4 in_data 0 6 } } }
	select_ln45_5 { ap_none {  { select_ln45_5 in_data 0 6 } } }
	select_ln45_6 { ap_none {  { select_ln45_6 in_data 0 6 } } }
	select_ln45_7 { ap_none {  { select_ln45_7 in_data 0 6 } } }
	select_ln45_8 { ap_none {  { select_ln45_8 in_data 0 6 } } }
	select_ln45_9 { ap_none {  { select_ln45_9 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 in_data 0 16 } } }
	zext_ln1317 { ap_none {  { zext_ln1317 in_data 0 10 } } }
	zext_ln1317_1 { ap_none {  { zext_ln1317_1 in_data 0 10 } } }
	zext_ln1317_2 { ap_none {  { zext_ln1317_2 in_data 0 10 } } }
	zext_ln1317_3 { ap_none {  { zext_ln1317_3 in_data 0 10 } } }
	zext_ln1317_4 { ap_none {  { zext_ln1317_4 in_data 0 10 } } }
	zext_ln1317_5 { ap_none {  { zext_ln1317_5 in_data 0 10 } } }
	zext_ln51 { ap_none {  { zext_ln51 in_data 0 10 } } }
	conv_i_i96_6_lcssa21_out { ap_vld {  { conv_i_i96_6_lcssa21_out out_data 1 16 }  { conv_i_i96_6_lcssa21_out_ap_vld out_vld 1 1 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln36 int 6 regular  }
	{ X_buf int 736 regular {array 156 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_cast51 int 6 regular  }
	{ indvars_iv_next337_cast int 6 regular  }
	{ p_cast52 int 6 regular  }
	{ p_cast53 int 6 regular  }
	{ p_cast54 int 6 regular  }
	{ p_cast55 int 6 regular  }
	{ sub_ln1319 int 4 regular  }
	{ W_buf_0_0 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_0_1 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_0_2 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_0_3 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_0_4 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_0_5 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_0_6 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_1_0 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_1_1 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_1_2 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_1_3 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_1_4 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_1_5 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_1_6 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_2_0 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_2_1 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_2_2 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_2_3 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_2_4 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_2_5 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_2_6 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_3_0 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_3_1 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_3_2 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_3_3 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_3_4 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_3_5 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_3_6 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_4_0 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_4_1 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_4_2 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_4_3 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_4_4 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_4_5 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_4_6 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_5_0 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_5_1 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_5_2 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_5_3 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_5_4 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_5_5 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_5_6 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_6_0 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_6_1 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_6_2 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_6_3 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_6_4 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_6_5 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ W_buf_6_6 int 16 regular {array 12 { 1 3 } 1 1 }  }
	{ p_cast56 int 10 regular  }
	{ p_cast57 int 10 regular  }
	{ p_cast58 int 11 regular  }
	{ p_cast59 int 11 regular  }
	{ p_cast60 int 11 regular  }
	{ p_cast61 int 11 regular  }
	{ zext_ln46 int 11 regular  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln36", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast51", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "indvars_iv_next337_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast53", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast54", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast55", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast56", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast57", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast58", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast59", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast60", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast61", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln46", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 191
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln36 sc_in sc_lv 6 signal 0 } 
	{ X_buf_address0 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q0 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address1 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce1 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q1 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address2 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce2 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q2 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address3 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce3 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q3 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address4 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce4 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q4 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address5 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce5 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q5 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address6 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce6 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q6 sc_in sc_lv 736 signal 1 } 
	{ p_cast51 sc_in sc_lv 6 signal 2 } 
	{ indvars_iv_next337_cast sc_in sc_lv 6 signal 3 } 
	{ p_cast52 sc_in sc_lv 6 signal 4 } 
	{ p_cast53 sc_in sc_lv 6 signal 5 } 
	{ p_cast54 sc_in sc_lv 6 signal 6 } 
	{ p_cast55 sc_in sc_lv 6 signal 7 } 
	{ sub_ln1319 sc_in sc_lv 4 signal 8 } 
	{ W_buf_0_0_address0 sc_out sc_lv 4 signal 9 } 
	{ W_buf_0_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ W_buf_0_0_q0 sc_in sc_lv 16 signal 9 } 
	{ W_buf_0_1_address0 sc_out sc_lv 4 signal 10 } 
	{ W_buf_0_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ W_buf_0_1_q0 sc_in sc_lv 16 signal 10 } 
	{ W_buf_0_2_address0 sc_out sc_lv 4 signal 11 } 
	{ W_buf_0_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ W_buf_0_2_q0 sc_in sc_lv 16 signal 11 } 
	{ W_buf_0_3_address0 sc_out sc_lv 4 signal 12 } 
	{ W_buf_0_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ W_buf_0_3_q0 sc_in sc_lv 16 signal 12 } 
	{ W_buf_0_4_address0 sc_out sc_lv 4 signal 13 } 
	{ W_buf_0_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ W_buf_0_4_q0 sc_in sc_lv 16 signal 13 } 
	{ W_buf_0_5_address0 sc_out sc_lv 4 signal 14 } 
	{ W_buf_0_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ W_buf_0_5_q0 sc_in sc_lv 16 signal 14 } 
	{ W_buf_0_6_address0 sc_out sc_lv 4 signal 15 } 
	{ W_buf_0_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ W_buf_0_6_q0 sc_in sc_lv 16 signal 15 } 
	{ W_buf_1_0_address0 sc_out sc_lv 4 signal 16 } 
	{ W_buf_1_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ W_buf_1_0_q0 sc_in sc_lv 16 signal 16 } 
	{ W_buf_1_1_address0 sc_out sc_lv 4 signal 17 } 
	{ W_buf_1_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ W_buf_1_1_q0 sc_in sc_lv 16 signal 17 } 
	{ W_buf_1_2_address0 sc_out sc_lv 4 signal 18 } 
	{ W_buf_1_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ W_buf_1_2_q0 sc_in sc_lv 16 signal 18 } 
	{ W_buf_1_3_address0 sc_out sc_lv 4 signal 19 } 
	{ W_buf_1_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ W_buf_1_3_q0 sc_in sc_lv 16 signal 19 } 
	{ W_buf_1_4_address0 sc_out sc_lv 4 signal 20 } 
	{ W_buf_1_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ W_buf_1_4_q0 sc_in sc_lv 16 signal 20 } 
	{ W_buf_1_5_address0 sc_out sc_lv 4 signal 21 } 
	{ W_buf_1_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ W_buf_1_5_q0 sc_in sc_lv 16 signal 21 } 
	{ W_buf_1_6_address0 sc_out sc_lv 4 signal 22 } 
	{ W_buf_1_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ W_buf_1_6_q0 sc_in sc_lv 16 signal 22 } 
	{ W_buf_2_0_address0 sc_out sc_lv 4 signal 23 } 
	{ W_buf_2_0_ce0 sc_out sc_logic 1 signal 23 } 
	{ W_buf_2_0_q0 sc_in sc_lv 16 signal 23 } 
	{ W_buf_2_1_address0 sc_out sc_lv 4 signal 24 } 
	{ W_buf_2_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ W_buf_2_1_q0 sc_in sc_lv 16 signal 24 } 
	{ W_buf_2_2_address0 sc_out sc_lv 4 signal 25 } 
	{ W_buf_2_2_ce0 sc_out sc_logic 1 signal 25 } 
	{ W_buf_2_2_q0 sc_in sc_lv 16 signal 25 } 
	{ W_buf_2_3_address0 sc_out sc_lv 4 signal 26 } 
	{ W_buf_2_3_ce0 sc_out sc_logic 1 signal 26 } 
	{ W_buf_2_3_q0 sc_in sc_lv 16 signal 26 } 
	{ W_buf_2_4_address0 sc_out sc_lv 4 signal 27 } 
	{ W_buf_2_4_ce0 sc_out sc_logic 1 signal 27 } 
	{ W_buf_2_4_q0 sc_in sc_lv 16 signal 27 } 
	{ W_buf_2_5_address0 sc_out sc_lv 4 signal 28 } 
	{ W_buf_2_5_ce0 sc_out sc_logic 1 signal 28 } 
	{ W_buf_2_5_q0 sc_in sc_lv 16 signal 28 } 
	{ W_buf_2_6_address0 sc_out sc_lv 4 signal 29 } 
	{ W_buf_2_6_ce0 sc_out sc_logic 1 signal 29 } 
	{ W_buf_2_6_q0 sc_in sc_lv 16 signal 29 } 
	{ W_buf_3_0_address0 sc_out sc_lv 4 signal 30 } 
	{ W_buf_3_0_ce0 sc_out sc_logic 1 signal 30 } 
	{ W_buf_3_0_q0 sc_in sc_lv 16 signal 30 } 
	{ W_buf_3_1_address0 sc_out sc_lv 4 signal 31 } 
	{ W_buf_3_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ W_buf_3_1_q0 sc_in sc_lv 16 signal 31 } 
	{ W_buf_3_2_address0 sc_out sc_lv 4 signal 32 } 
	{ W_buf_3_2_ce0 sc_out sc_logic 1 signal 32 } 
	{ W_buf_3_2_q0 sc_in sc_lv 16 signal 32 } 
	{ W_buf_3_3_address0 sc_out sc_lv 4 signal 33 } 
	{ W_buf_3_3_ce0 sc_out sc_logic 1 signal 33 } 
	{ W_buf_3_3_q0 sc_in sc_lv 16 signal 33 } 
	{ W_buf_3_4_address0 sc_out sc_lv 4 signal 34 } 
	{ W_buf_3_4_ce0 sc_out sc_logic 1 signal 34 } 
	{ W_buf_3_4_q0 sc_in sc_lv 16 signal 34 } 
	{ W_buf_3_5_address0 sc_out sc_lv 4 signal 35 } 
	{ W_buf_3_5_ce0 sc_out sc_logic 1 signal 35 } 
	{ W_buf_3_5_q0 sc_in sc_lv 16 signal 35 } 
	{ W_buf_3_6_address0 sc_out sc_lv 4 signal 36 } 
	{ W_buf_3_6_ce0 sc_out sc_logic 1 signal 36 } 
	{ W_buf_3_6_q0 sc_in sc_lv 16 signal 36 } 
	{ W_buf_4_0_address0 sc_out sc_lv 4 signal 37 } 
	{ W_buf_4_0_ce0 sc_out sc_logic 1 signal 37 } 
	{ W_buf_4_0_q0 sc_in sc_lv 16 signal 37 } 
	{ W_buf_4_1_address0 sc_out sc_lv 4 signal 38 } 
	{ W_buf_4_1_ce0 sc_out sc_logic 1 signal 38 } 
	{ W_buf_4_1_q0 sc_in sc_lv 16 signal 38 } 
	{ W_buf_4_2_address0 sc_out sc_lv 4 signal 39 } 
	{ W_buf_4_2_ce0 sc_out sc_logic 1 signal 39 } 
	{ W_buf_4_2_q0 sc_in sc_lv 16 signal 39 } 
	{ W_buf_4_3_address0 sc_out sc_lv 4 signal 40 } 
	{ W_buf_4_3_ce0 sc_out sc_logic 1 signal 40 } 
	{ W_buf_4_3_q0 sc_in sc_lv 16 signal 40 } 
	{ W_buf_4_4_address0 sc_out sc_lv 4 signal 41 } 
	{ W_buf_4_4_ce0 sc_out sc_logic 1 signal 41 } 
	{ W_buf_4_4_q0 sc_in sc_lv 16 signal 41 } 
	{ W_buf_4_5_address0 sc_out sc_lv 4 signal 42 } 
	{ W_buf_4_5_ce0 sc_out sc_logic 1 signal 42 } 
	{ W_buf_4_5_q0 sc_in sc_lv 16 signal 42 } 
	{ W_buf_4_6_address0 sc_out sc_lv 4 signal 43 } 
	{ W_buf_4_6_ce0 sc_out sc_logic 1 signal 43 } 
	{ W_buf_4_6_q0 sc_in sc_lv 16 signal 43 } 
	{ W_buf_5_0_address0 sc_out sc_lv 4 signal 44 } 
	{ W_buf_5_0_ce0 sc_out sc_logic 1 signal 44 } 
	{ W_buf_5_0_q0 sc_in sc_lv 16 signal 44 } 
	{ W_buf_5_1_address0 sc_out sc_lv 4 signal 45 } 
	{ W_buf_5_1_ce0 sc_out sc_logic 1 signal 45 } 
	{ W_buf_5_1_q0 sc_in sc_lv 16 signal 45 } 
	{ W_buf_5_2_address0 sc_out sc_lv 4 signal 46 } 
	{ W_buf_5_2_ce0 sc_out sc_logic 1 signal 46 } 
	{ W_buf_5_2_q0 sc_in sc_lv 16 signal 46 } 
	{ W_buf_5_3_address0 sc_out sc_lv 4 signal 47 } 
	{ W_buf_5_3_ce0 sc_out sc_logic 1 signal 47 } 
	{ W_buf_5_3_q0 sc_in sc_lv 16 signal 47 } 
	{ W_buf_5_4_address0 sc_out sc_lv 4 signal 48 } 
	{ W_buf_5_4_ce0 sc_out sc_logic 1 signal 48 } 
	{ W_buf_5_4_q0 sc_in sc_lv 16 signal 48 } 
	{ W_buf_5_5_address0 sc_out sc_lv 4 signal 49 } 
	{ W_buf_5_5_ce0 sc_out sc_logic 1 signal 49 } 
	{ W_buf_5_5_q0 sc_in sc_lv 16 signal 49 } 
	{ W_buf_5_6_address0 sc_out sc_lv 4 signal 50 } 
	{ W_buf_5_6_ce0 sc_out sc_logic 1 signal 50 } 
	{ W_buf_5_6_q0 sc_in sc_lv 16 signal 50 } 
	{ W_buf_6_0_address0 sc_out sc_lv 4 signal 51 } 
	{ W_buf_6_0_ce0 sc_out sc_logic 1 signal 51 } 
	{ W_buf_6_0_q0 sc_in sc_lv 16 signal 51 } 
	{ W_buf_6_1_address0 sc_out sc_lv 4 signal 52 } 
	{ W_buf_6_1_ce0 sc_out sc_logic 1 signal 52 } 
	{ W_buf_6_1_q0 sc_in sc_lv 16 signal 52 } 
	{ W_buf_6_2_address0 sc_out sc_lv 4 signal 53 } 
	{ W_buf_6_2_ce0 sc_out sc_logic 1 signal 53 } 
	{ W_buf_6_2_q0 sc_in sc_lv 16 signal 53 } 
	{ W_buf_6_3_address0 sc_out sc_lv 4 signal 54 } 
	{ W_buf_6_3_ce0 sc_out sc_logic 1 signal 54 } 
	{ W_buf_6_3_q0 sc_in sc_lv 16 signal 54 } 
	{ W_buf_6_4_address0 sc_out sc_lv 4 signal 55 } 
	{ W_buf_6_4_ce0 sc_out sc_logic 1 signal 55 } 
	{ W_buf_6_4_q0 sc_in sc_lv 16 signal 55 } 
	{ W_buf_6_5_address0 sc_out sc_lv 4 signal 56 } 
	{ W_buf_6_5_ce0 sc_out sc_logic 1 signal 56 } 
	{ W_buf_6_5_q0 sc_in sc_lv 16 signal 56 } 
	{ W_buf_6_6_address0 sc_out sc_lv 4 signal 57 } 
	{ W_buf_6_6_ce0 sc_out sc_logic 1 signal 57 } 
	{ W_buf_6_6_q0 sc_in sc_lv 16 signal 57 } 
	{ p_cast56 sc_in sc_lv 10 signal 58 } 
	{ p_cast57 sc_in sc_lv 10 signal 59 } 
	{ p_cast58 sc_in sc_lv 11 signal 60 } 
	{ p_cast59 sc_in sc_lv 11 signal 61 } 
	{ p_cast60 sc_in sc_lv 11 signal 62 } 
	{ p_cast61 sc_in sc_lv 11 signal 63 } 
	{ zext_ln46 sc_in sc_lv 11 signal 64 } 
	{ val_V_out sc_out sc_lv 16 signal 65 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln36", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln36", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "X_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address1" }} , 
 	{ "name": "X_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce1" }} , 
 	{ "name": "X_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q1" }} , 
 	{ "name": "X_buf_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address2" }} , 
 	{ "name": "X_buf_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce2" }} , 
 	{ "name": "X_buf_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q2" }} , 
 	{ "name": "X_buf_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address3" }} , 
 	{ "name": "X_buf_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce3" }} , 
 	{ "name": "X_buf_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q3" }} , 
 	{ "name": "X_buf_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address4" }} , 
 	{ "name": "X_buf_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce4" }} , 
 	{ "name": "X_buf_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q4" }} , 
 	{ "name": "X_buf_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address5" }} , 
 	{ "name": "X_buf_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce5" }} , 
 	{ "name": "X_buf_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q5" }} , 
 	{ "name": "X_buf_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address6" }} , 
 	{ "name": "X_buf_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce6" }} , 
 	{ "name": "X_buf_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q6" }} , 
 	{ "name": "p_cast51", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast51", "role": "default" }} , 
 	{ "name": "indvars_iv_next337_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "indvars_iv_next337_cast", "role": "default" }} , 
 	{ "name": "p_cast52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast52", "role": "default" }} , 
 	{ "name": "p_cast53", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast53", "role": "default" }} , 
 	{ "name": "p_cast54", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast54", "role": "default" }} , 
 	{ "name": "p_cast55", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast55", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_0_0", "role": "address0" }} , 
 	{ "name": "W_buf_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0_0", "role": "ce0" }} , 
 	{ "name": "W_buf_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0_0", "role": "q0" }} , 
 	{ "name": "W_buf_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_0_1", "role": "address0" }} , 
 	{ "name": "W_buf_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0_1", "role": "ce0" }} , 
 	{ "name": "W_buf_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0_1", "role": "q0" }} , 
 	{ "name": "W_buf_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_0_2", "role": "address0" }} , 
 	{ "name": "W_buf_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0_2", "role": "ce0" }} , 
 	{ "name": "W_buf_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0_2", "role": "q0" }} , 
 	{ "name": "W_buf_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_0_3", "role": "address0" }} , 
 	{ "name": "W_buf_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0_3", "role": "ce0" }} , 
 	{ "name": "W_buf_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0_3", "role": "q0" }} , 
 	{ "name": "W_buf_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_0_4", "role": "address0" }} , 
 	{ "name": "W_buf_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0_4", "role": "ce0" }} , 
 	{ "name": "W_buf_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0_4", "role": "q0" }} , 
 	{ "name": "W_buf_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_0_5", "role": "address0" }} , 
 	{ "name": "W_buf_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0_5", "role": "ce0" }} , 
 	{ "name": "W_buf_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0_5", "role": "q0" }} , 
 	{ "name": "W_buf_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_0_6", "role": "address0" }} , 
 	{ "name": "W_buf_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0_6", "role": "ce0" }} , 
 	{ "name": "W_buf_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0_6", "role": "q0" }} , 
 	{ "name": "W_buf_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_1_0", "role": "address0" }} , 
 	{ "name": "W_buf_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1_0", "role": "ce0" }} , 
 	{ "name": "W_buf_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1_0", "role": "q0" }} , 
 	{ "name": "W_buf_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_1_1", "role": "address0" }} , 
 	{ "name": "W_buf_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1_1", "role": "ce0" }} , 
 	{ "name": "W_buf_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1_1", "role": "q0" }} , 
 	{ "name": "W_buf_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_1_2", "role": "address0" }} , 
 	{ "name": "W_buf_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1_2", "role": "ce0" }} , 
 	{ "name": "W_buf_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1_2", "role": "q0" }} , 
 	{ "name": "W_buf_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_1_3", "role": "address0" }} , 
 	{ "name": "W_buf_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1_3", "role": "ce0" }} , 
 	{ "name": "W_buf_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1_3", "role": "q0" }} , 
 	{ "name": "W_buf_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_1_4", "role": "address0" }} , 
 	{ "name": "W_buf_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1_4", "role": "ce0" }} , 
 	{ "name": "W_buf_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1_4", "role": "q0" }} , 
 	{ "name": "W_buf_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_1_5", "role": "address0" }} , 
 	{ "name": "W_buf_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1_5", "role": "ce0" }} , 
 	{ "name": "W_buf_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1_5", "role": "q0" }} , 
 	{ "name": "W_buf_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_1_6", "role": "address0" }} , 
 	{ "name": "W_buf_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1_6", "role": "ce0" }} , 
 	{ "name": "W_buf_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1_6", "role": "q0" }} , 
 	{ "name": "W_buf_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_2_0", "role": "address0" }} , 
 	{ "name": "W_buf_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2_0", "role": "ce0" }} , 
 	{ "name": "W_buf_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2_0", "role": "q0" }} , 
 	{ "name": "W_buf_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_2_1", "role": "address0" }} , 
 	{ "name": "W_buf_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2_1", "role": "ce0" }} , 
 	{ "name": "W_buf_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2_1", "role": "q0" }} , 
 	{ "name": "W_buf_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_2_2", "role": "address0" }} , 
 	{ "name": "W_buf_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2_2", "role": "ce0" }} , 
 	{ "name": "W_buf_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2_2", "role": "q0" }} , 
 	{ "name": "W_buf_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_2_3", "role": "address0" }} , 
 	{ "name": "W_buf_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2_3", "role": "ce0" }} , 
 	{ "name": "W_buf_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2_3", "role": "q0" }} , 
 	{ "name": "W_buf_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_2_4", "role": "address0" }} , 
 	{ "name": "W_buf_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2_4", "role": "ce0" }} , 
 	{ "name": "W_buf_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2_4", "role": "q0" }} , 
 	{ "name": "W_buf_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_2_5", "role": "address0" }} , 
 	{ "name": "W_buf_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2_5", "role": "ce0" }} , 
 	{ "name": "W_buf_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2_5", "role": "q0" }} , 
 	{ "name": "W_buf_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_2_6", "role": "address0" }} , 
 	{ "name": "W_buf_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2_6", "role": "ce0" }} , 
 	{ "name": "W_buf_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2_6", "role": "q0" }} , 
 	{ "name": "W_buf_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_3_0", "role": "address0" }} , 
 	{ "name": "W_buf_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3_0", "role": "ce0" }} , 
 	{ "name": "W_buf_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3_0", "role": "q0" }} , 
 	{ "name": "W_buf_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_3_1", "role": "address0" }} , 
 	{ "name": "W_buf_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3_1", "role": "ce0" }} , 
 	{ "name": "W_buf_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3_1", "role": "q0" }} , 
 	{ "name": "W_buf_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_3_2", "role": "address0" }} , 
 	{ "name": "W_buf_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3_2", "role": "ce0" }} , 
 	{ "name": "W_buf_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3_2", "role": "q0" }} , 
 	{ "name": "W_buf_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_3_3", "role": "address0" }} , 
 	{ "name": "W_buf_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3_3", "role": "ce0" }} , 
 	{ "name": "W_buf_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3_3", "role": "q0" }} , 
 	{ "name": "W_buf_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_3_4", "role": "address0" }} , 
 	{ "name": "W_buf_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3_4", "role": "ce0" }} , 
 	{ "name": "W_buf_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3_4", "role": "q0" }} , 
 	{ "name": "W_buf_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_3_5", "role": "address0" }} , 
 	{ "name": "W_buf_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3_5", "role": "ce0" }} , 
 	{ "name": "W_buf_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3_5", "role": "q0" }} , 
 	{ "name": "W_buf_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_3_6", "role": "address0" }} , 
 	{ "name": "W_buf_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3_6", "role": "ce0" }} , 
 	{ "name": "W_buf_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3_6", "role": "q0" }} , 
 	{ "name": "W_buf_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_4_0", "role": "address0" }} , 
 	{ "name": "W_buf_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4_0", "role": "ce0" }} , 
 	{ "name": "W_buf_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4_0", "role": "q0" }} , 
 	{ "name": "W_buf_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_4_1", "role": "address0" }} , 
 	{ "name": "W_buf_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4_1", "role": "ce0" }} , 
 	{ "name": "W_buf_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4_1", "role": "q0" }} , 
 	{ "name": "W_buf_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_4_2", "role": "address0" }} , 
 	{ "name": "W_buf_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4_2", "role": "ce0" }} , 
 	{ "name": "W_buf_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4_2", "role": "q0" }} , 
 	{ "name": "W_buf_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_4_3", "role": "address0" }} , 
 	{ "name": "W_buf_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4_3", "role": "ce0" }} , 
 	{ "name": "W_buf_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4_3", "role": "q0" }} , 
 	{ "name": "W_buf_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_4_4", "role": "address0" }} , 
 	{ "name": "W_buf_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4_4", "role": "ce0" }} , 
 	{ "name": "W_buf_4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4_4", "role": "q0" }} , 
 	{ "name": "W_buf_4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_4_5", "role": "address0" }} , 
 	{ "name": "W_buf_4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4_5", "role": "ce0" }} , 
 	{ "name": "W_buf_4_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4_5", "role": "q0" }} , 
 	{ "name": "W_buf_4_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_4_6", "role": "address0" }} , 
 	{ "name": "W_buf_4_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4_6", "role": "ce0" }} , 
 	{ "name": "W_buf_4_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4_6", "role": "q0" }} , 
 	{ "name": "W_buf_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_5_0", "role": "address0" }} , 
 	{ "name": "W_buf_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5_0", "role": "ce0" }} , 
 	{ "name": "W_buf_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5_0", "role": "q0" }} , 
 	{ "name": "W_buf_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_5_1", "role": "address0" }} , 
 	{ "name": "W_buf_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5_1", "role": "ce0" }} , 
 	{ "name": "W_buf_5_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5_1", "role": "q0" }} , 
 	{ "name": "W_buf_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_5_2", "role": "address0" }} , 
 	{ "name": "W_buf_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5_2", "role": "ce0" }} , 
 	{ "name": "W_buf_5_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5_2", "role": "q0" }} , 
 	{ "name": "W_buf_5_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_5_3", "role": "address0" }} , 
 	{ "name": "W_buf_5_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5_3", "role": "ce0" }} , 
 	{ "name": "W_buf_5_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5_3", "role": "q0" }} , 
 	{ "name": "W_buf_5_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_5_4", "role": "address0" }} , 
 	{ "name": "W_buf_5_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5_4", "role": "ce0" }} , 
 	{ "name": "W_buf_5_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5_4", "role": "q0" }} , 
 	{ "name": "W_buf_5_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_5_5", "role": "address0" }} , 
 	{ "name": "W_buf_5_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5_5", "role": "ce0" }} , 
 	{ "name": "W_buf_5_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5_5", "role": "q0" }} , 
 	{ "name": "W_buf_5_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_5_6", "role": "address0" }} , 
 	{ "name": "W_buf_5_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5_6", "role": "ce0" }} , 
 	{ "name": "W_buf_5_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5_6", "role": "q0" }} , 
 	{ "name": "W_buf_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_6_0", "role": "address0" }} , 
 	{ "name": "W_buf_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6_0", "role": "ce0" }} , 
 	{ "name": "W_buf_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6_0", "role": "q0" }} , 
 	{ "name": "W_buf_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_6_1", "role": "address0" }} , 
 	{ "name": "W_buf_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6_1", "role": "ce0" }} , 
 	{ "name": "W_buf_6_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6_1", "role": "q0" }} , 
 	{ "name": "W_buf_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_6_2", "role": "address0" }} , 
 	{ "name": "W_buf_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6_2", "role": "ce0" }} , 
 	{ "name": "W_buf_6_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6_2", "role": "q0" }} , 
 	{ "name": "W_buf_6_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_6_3", "role": "address0" }} , 
 	{ "name": "W_buf_6_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6_3", "role": "ce0" }} , 
 	{ "name": "W_buf_6_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6_3", "role": "q0" }} , 
 	{ "name": "W_buf_6_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_6_4", "role": "address0" }} , 
 	{ "name": "W_buf_6_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6_4", "role": "ce0" }} , 
 	{ "name": "W_buf_6_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6_4", "role": "q0" }} , 
 	{ "name": "W_buf_6_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_6_5", "role": "address0" }} , 
 	{ "name": "W_buf_6_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6_5", "role": "ce0" }} , 
 	{ "name": "W_buf_6_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6_5", "role": "q0" }} , 
 	{ "name": "W_buf_6_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_buf_6_6", "role": "address0" }} , 
 	{ "name": "W_buf_6_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6_6", "role": "ce0" }} , 
 	{ "name": "W_buf_6_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6_6", "role": "q0" }} , 
 	{ "name": "p_cast56", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast56", "role": "default" }} , 
 	{ "name": "p_cast57", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast57", "role": "default" }} , 
 	{ "name": "p_cast58", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast58", "role": "default" }} , 
 	{ "name": "p_cast59", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast59", "role": "default" }} , 
 	{ "name": "p_cast60", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast60", "role": "default" }} , 
 	{ "name": "p_cast61", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast61", "role": "default" }} , 
 	{ "name": "zext_ln46", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln46", "role": "default" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast51", "Type" : "None", "Direction" : "I"},
			{"Name" : "indvars_iv_next337_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast55", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast61", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln46", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U72", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U73", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U74", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U75", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U76", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U77", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U78", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U79", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U80", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U81", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U82", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U83", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U84", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U85", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U86", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U87", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U88", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U89", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U90", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U91", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U92", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U93", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U94", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U95", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U96", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U97", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U102", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U103", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U104", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U105", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U107", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U108", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U109", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U110", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U111", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U112", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U113", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U114", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U115", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U116", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U117", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U118", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U119", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U120", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln36 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 1 FirstWrite -1}
		p_cast51 {Type I LastRead 0 FirstWrite -1}
		indvars_iv_next337_cast {Type I LastRead 0 FirstWrite -1}
		p_cast52 {Type I LastRead 0 FirstWrite -1}
		p_cast53 {Type I LastRead 0 FirstWrite -1}
		p_cast54 {Type I LastRead 0 FirstWrite -1}
		p_cast55 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf_0_0 {Type I LastRead 5 FirstWrite -1}
		W_buf_0_1 {Type I LastRead 5 FirstWrite -1}
		W_buf_0_2 {Type I LastRead 5 FirstWrite -1}
		W_buf_0_3 {Type I LastRead 6 FirstWrite -1}
		W_buf_0_4 {Type I LastRead 6 FirstWrite -1}
		W_buf_0_5 {Type I LastRead 5 FirstWrite -1}
		W_buf_0_6 {Type I LastRead 4 FirstWrite -1}
		W_buf_1_0 {Type I LastRead 4 FirstWrite -1}
		W_buf_1_1 {Type I LastRead 4 FirstWrite -1}
		W_buf_1_2 {Type I LastRead 4 FirstWrite -1}
		W_buf_1_3 {Type I LastRead 4 FirstWrite -1}
		W_buf_1_4 {Type I LastRead 4 FirstWrite -1}
		W_buf_1_5 {Type I LastRead 4 FirstWrite -1}
		W_buf_1_6 {Type I LastRead 4 FirstWrite -1}
		W_buf_2_0 {Type I LastRead 4 FirstWrite -1}
		W_buf_2_1 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_2 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_3 {Type I LastRead 3 FirstWrite -1}
		W_buf_2_4 {Type I LastRead 2 FirstWrite -1}
		W_buf_2_5 {Type I LastRead 2 FirstWrite -1}
		W_buf_2_6 {Type I LastRead 2 FirstWrite -1}
		W_buf_3_0 {Type I LastRead 1 FirstWrite -1}
		W_buf_3_1 {Type I LastRead 1 FirstWrite -1}
		W_buf_3_2 {Type I LastRead 1 FirstWrite -1}
		W_buf_3_3 {Type I LastRead 5 FirstWrite -1}
		W_buf_3_4 {Type I LastRead 5 FirstWrite -1}
		W_buf_3_5 {Type I LastRead 5 FirstWrite -1}
		W_buf_3_6 {Type I LastRead 4 FirstWrite -1}
		W_buf_4_0 {Type I LastRead 4 FirstWrite -1}
		W_buf_4_1 {Type I LastRead 4 FirstWrite -1}
		W_buf_4_2 {Type I LastRead 5 FirstWrite -1}
		W_buf_4_3 {Type I LastRead 5 FirstWrite -1}
		W_buf_4_4 {Type I LastRead 5 FirstWrite -1}
		W_buf_4_5 {Type I LastRead 4 FirstWrite -1}
		W_buf_4_6 {Type I LastRead 4 FirstWrite -1}
		W_buf_5_0 {Type I LastRead 4 FirstWrite -1}
		W_buf_5_1 {Type I LastRead 4 FirstWrite -1}
		W_buf_5_2 {Type I LastRead 4 FirstWrite -1}
		W_buf_5_3 {Type I LastRead 4 FirstWrite -1}
		W_buf_5_4 {Type I LastRead 4 FirstWrite -1}
		W_buf_5_5 {Type I LastRead 4 FirstWrite -1}
		W_buf_5_6 {Type I LastRead 4 FirstWrite -1}
		W_buf_6_0 {Type I LastRead 4 FirstWrite -1}
		W_buf_6_1 {Type I LastRead 4 FirstWrite -1}
		W_buf_6_2 {Type I LastRead 4 FirstWrite -1}
		W_buf_6_3 {Type I LastRead 3 FirstWrite -1}
		W_buf_6_4 {Type I LastRead 3 FirstWrite -1}
		W_buf_6_5 {Type I LastRead 3 FirstWrite -1}
		W_buf_6_6 {Type I LastRead 3 FirstWrite -1}
		p_cast56 {Type I LastRead 0 FirstWrite -1}
		p_cast57 {Type I LastRead 0 FirstWrite -1}
		p_cast58 {Type I LastRead 0 FirstWrite -1}
		p_cast59 {Type I LastRead 0 FirstWrite -1}
		p_cast60 {Type I LastRead 0 FirstWrite -1}
		p_cast61 {Type I LastRead 0 FirstWrite -1}
		zext_ln46 {Type I LastRead 0 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln36 { ap_none {  { zext_ln36 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 8 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 736 }  { X_buf_address1 MemPortADDR2 1 8 }  { X_buf_ce1 MemPortCE2 1 1 }  { X_buf_q1 MemPortDOUT2 0 736 }  { X_buf_address2 MemPortADDR2 1 8 }  { X_buf_ce2 MemPortCE2 1 1 }  { X_buf_q2 MemPortDOUT2 0 736 }  { X_buf_address3 MemPortADDR2 1 8 }  { X_buf_ce3 MemPortCE2 1 1 }  { X_buf_q3 MemPortDOUT2 0 736 }  { X_buf_address4 MemPortADDR2 1 8 }  { X_buf_ce4 MemPortCE2 1 1 }  { X_buf_q4 MemPortDOUT2 0 736 }  { X_buf_address5 MemPortADDR2 1 8 }  { X_buf_ce5 MemPortCE2 1 1 }  { X_buf_q5 MemPortDOUT2 0 736 }  { X_buf_address6 MemPortADDR2 1 8 }  { X_buf_ce6 MemPortCE2 1 1 }  { X_buf_q6 MemPortDOUT2 0 736 } } }
	p_cast51 { ap_none {  { p_cast51 in_data 0 6 } } }
	indvars_iv_next337_cast { ap_none {  { indvars_iv_next337_cast in_data 0 6 } } }
	p_cast52 { ap_none {  { p_cast52 in_data 0 6 } } }
	p_cast53 { ap_none {  { p_cast53 in_data 0 6 } } }
	p_cast54 { ap_none {  { p_cast54 in_data 0 6 } } }
	p_cast55 { ap_none {  { p_cast55 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 4 } } }
	W_buf_0_0 { ap_memory {  { W_buf_0_0_address0 mem_address 1 4 }  { W_buf_0_0_ce0 mem_ce 1 1 }  { W_buf_0_0_q0 mem_dout 0 16 } } }
	W_buf_0_1 { ap_memory {  { W_buf_0_1_address0 mem_address 1 4 }  { W_buf_0_1_ce0 mem_ce 1 1 }  { W_buf_0_1_q0 mem_dout 0 16 } } }
	W_buf_0_2 { ap_memory {  { W_buf_0_2_address0 mem_address 1 4 }  { W_buf_0_2_ce0 mem_ce 1 1 }  { W_buf_0_2_q0 mem_dout 0 16 } } }
	W_buf_0_3 { ap_memory {  { W_buf_0_3_address0 mem_address 1 4 }  { W_buf_0_3_ce0 mem_ce 1 1 }  { W_buf_0_3_q0 mem_dout 0 16 } } }
	W_buf_0_4 { ap_memory {  { W_buf_0_4_address0 mem_address 1 4 }  { W_buf_0_4_ce0 mem_ce 1 1 }  { W_buf_0_4_q0 mem_dout 0 16 } } }
	W_buf_0_5 { ap_memory {  { W_buf_0_5_address0 mem_address 1 4 }  { W_buf_0_5_ce0 mem_ce 1 1 }  { W_buf_0_5_q0 mem_dout 0 16 } } }
	W_buf_0_6 { ap_memory {  { W_buf_0_6_address0 mem_address 1 4 }  { W_buf_0_6_ce0 mem_ce 1 1 }  { W_buf_0_6_q0 mem_dout 0 16 } } }
	W_buf_1_0 { ap_memory {  { W_buf_1_0_address0 mem_address 1 4 }  { W_buf_1_0_ce0 mem_ce 1 1 }  { W_buf_1_0_q0 mem_dout 0 16 } } }
	W_buf_1_1 { ap_memory {  { W_buf_1_1_address0 mem_address 1 4 }  { W_buf_1_1_ce0 mem_ce 1 1 }  { W_buf_1_1_q0 mem_dout 0 16 } } }
	W_buf_1_2 { ap_memory {  { W_buf_1_2_address0 mem_address 1 4 }  { W_buf_1_2_ce0 mem_ce 1 1 }  { W_buf_1_2_q0 mem_dout 0 16 } } }
	W_buf_1_3 { ap_memory {  { W_buf_1_3_address0 mem_address 1 4 }  { W_buf_1_3_ce0 mem_ce 1 1 }  { W_buf_1_3_q0 mem_dout 0 16 } } }
	W_buf_1_4 { ap_memory {  { W_buf_1_4_address0 mem_address 1 4 }  { W_buf_1_4_ce0 mem_ce 1 1 }  { W_buf_1_4_q0 mem_dout 0 16 } } }
	W_buf_1_5 { ap_memory {  { W_buf_1_5_address0 mem_address 1 4 }  { W_buf_1_5_ce0 mem_ce 1 1 }  { W_buf_1_5_q0 mem_dout 0 16 } } }
	W_buf_1_6 { ap_memory {  { W_buf_1_6_address0 mem_address 1 4 }  { W_buf_1_6_ce0 mem_ce 1 1 }  { W_buf_1_6_q0 mem_dout 0 16 } } }
	W_buf_2_0 { ap_memory {  { W_buf_2_0_address0 mem_address 1 4 }  { W_buf_2_0_ce0 mem_ce 1 1 }  { W_buf_2_0_q0 mem_dout 0 16 } } }
	W_buf_2_1 { ap_memory {  { W_buf_2_1_address0 mem_address 1 4 }  { W_buf_2_1_ce0 mem_ce 1 1 }  { W_buf_2_1_q0 mem_dout 0 16 } } }
	W_buf_2_2 { ap_memory {  { W_buf_2_2_address0 mem_address 1 4 }  { W_buf_2_2_ce0 mem_ce 1 1 }  { W_buf_2_2_q0 mem_dout 0 16 } } }
	W_buf_2_3 { ap_memory {  { W_buf_2_3_address0 mem_address 1 4 }  { W_buf_2_3_ce0 mem_ce 1 1 }  { W_buf_2_3_q0 mem_dout 0 16 } } }
	W_buf_2_4 { ap_memory {  { W_buf_2_4_address0 mem_address 1 4 }  { W_buf_2_4_ce0 mem_ce 1 1 }  { W_buf_2_4_q0 mem_dout 0 16 } } }
	W_buf_2_5 { ap_memory {  { W_buf_2_5_address0 mem_address 1 4 }  { W_buf_2_5_ce0 mem_ce 1 1 }  { W_buf_2_5_q0 mem_dout 0 16 } } }
	W_buf_2_6 { ap_memory {  { W_buf_2_6_address0 mem_address 1 4 }  { W_buf_2_6_ce0 mem_ce 1 1 }  { W_buf_2_6_q0 mem_dout 0 16 } } }
	W_buf_3_0 { ap_memory {  { W_buf_3_0_address0 mem_address 1 4 }  { W_buf_3_0_ce0 mem_ce 1 1 }  { W_buf_3_0_q0 mem_dout 0 16 } } }
	W_buf_3_1 { ap_memory {  { W_buf_3_1_address0 mem_address 1 4 }  { W_buf_3_1_ce0 mem_ce 1 1 }  { W_buf_3_1_q0 mem_dout 0 16 } } }
	W_buf_3_2 { ap_memory {  { W_buf_3_2_address0 mem_address 1 4 }  { W_buf_3_2_ce0 mem_ce 1 1 }  { W_buf_3_2_q0 mem_dout 0 16 } } }
	W_buf_3_3 { ap_memory {  { W_buf_3_3_address0 mem_address 1 4 }  { W_buf_3_3_ce0 mem_ce 1 1 }  { W_buf_3_3_q0 mem_dout 0 16 } } }
	W_buf_3_4 { ap_memory {  { W_buf_3_4_address0 mem_address 1 4 }  { W_buf_3_4_ce0 mem_ce 1 1 }  { W_buf_3_4_q0 mem_dout 0 16 } } }
	W_buf_3_5 { ap_memory {  { W_buf_3_5_address0 mem_address 1 4 }  { W_buf_3_5_ce0 mem_ce 1 1 }  { W_buf_3_5_q0 mem_dout 0 16 } } }
	W_buf_3_6 { ap_memory {  { W_buf_3_6_address0 mem_address 1 4 }  { W_buf_3_6_ce0 mem_ce 1 1 }  { W_buf_3_6_q0 mem_dout 0 16 } } }
	W_buf_4_0 { ap_memory {  { W_buf_4_0_address0 mem_address 1 4 }  { W_buf_4_0_ce0 mem_ce 1 1 }  { W_buf_4_0_q0 mem_dout 0 16 } } }
	W_buf_4_1 { ap_memory {  { W_buf_4_1_address0 mem_address 1 4 }  { W_buf_4_1_ce0 mem_ce 1 1 }  { W_buf_4_1_q0 mem_dout 0 16 } } }
	W_buf_4_2 { ap_memory {  { W_buf_4_2_address0 mem_address 1 4 }  { W_buf_4_2_ce0 mem_ce 1 1 }  { W_buf_4_2_q0 mem_dout 0 16 } } }
	W_buf_4_3 { ap_memory {  { W_buf_4_3_address0 mem_address 1 4 }  { W_buf_4_3_ce0 mem_ce 1 1 }  { W_buf_4_3_q0 mem_dout 0 16 } } }
	W_buf_4_4 { ap_memory {  { W_buf_4_4_address0 mem_address 1 4 }  { W_buf_4_4_ce0 mem_ce 1 1 }  { W_buf_4_4_q0 mem_dout 0 16 } } }
	W_buf_4_5 { ap_memory {  { W_buf_4_5_address0 mem_address 1 4 }  { W_buf_4_5_ce0 mem_ce 1 1 }  { W_buf_4_5_q0 mem_dout 0 16 } } }
	W_buf_4_6 { ap_memory {  { W_buf_4_6_address0 mem_address 1 4 }  { W_buf_4_6_ce0 mem_ce 1 1 }  { W_buf_4_6_q0 mem_dout 0 16 } } }
	W_buf_5_0 { ap_memory {  { W_buf_5_0_address0 mem_address 1 4 }  { W_buf_5_0_ce0 mem_ce 1 1 }  { W_buf_5_0_q0 mem_dout 0 16 } } }
	W_buf_5_1 { ap_memory {  { W_buf_5_1_address0 mem_address 1 4 }  { W_buf_5_1_ce0 mem_ce 1 1 }  { W_buf_5_1_q0 mem_dout 0 16 } } }
	W_buf_5_2 { ap_memory {  { W_buf_5_2_address0 mem_address 1 4 }  { W_buf_5_2_ce0 mem_ce 1 1 }  { W_buf_5_2_q0 mem_dout 0 16 } } }
	W_buf_5_3 { ap_memory {  { W_buf_5_3_address0 mem_address 1 4 }  { W_buf_5_3_ce0 mem_ce 1 1 }  { W_buf_5_3_q0 mem_dout 0 16 } } }
	W_buf_5_4 { ap_memory {  { W_buf_5_4_address0 mem_address 1 4 }  { W_buf_5_4_ce0 mem_ce 1 1 }  { W_buf_5_4_q0 mem_dout 0 16 } } }
	W_buf_5_5 { ap_memory {  { W_buf_5_5_address0 mem_address 1 4 }  { W_buf_5_5_ce0 mem_ce 1 1 }  { W_buf_5_5_q0 mem_dout 0 16 } } }
	W_buf_5_6 { ap_memory {  { W_buf_5_6_address0 mem_address 1 4 }  { W_buf_5_6_ce0 mem_ce 1 1 }  { W_buf_5_6_q0 mem_dout 0 16 } } }
	W_buf_6_0 { ap_memory {  { W_buf_6_0_address0 mem_address 1 4 }  { W_buf_6_0_ce0 mem_ce 1 1 }  { W_buf_6_0_q0 mem_dout 0 16 } } }
	W_buf_6_1 { ap_memory {  { W_buf_6_1_address0 mem_address 1 4 }  { W_buf_6_1_ce0 mem_ce 1 1 }  { W_buf_6_1_q0 mem_dout 0 16 } } }
	W_buf_6_2 { ap_memory {  { W_buf_6_2_address0 mem_address 1 4 }  { W_buf_6_2_ce0 mem_ce 1 1 }  { W_buf_6_2_q0 mem_dout 0 16 } } }
	W_buf_6_3 { ap_memory {  { W_buf_6_3_address0 mem_address 1 4 }  { W_buf_6_3_ce0 mem_ce 1 1 }  { W_buf_6_3_q0 mem_dout 0 16 } } }
	W_buf_6_4 { ap_memory {  { W_buf_6_4_address0 mem_address 1 4 }  { W_buf_6_4_ce0 mem_ce 1 1 }  { W_buf_6_4_q0 mem_dout 0 16 } } }
	W_buf_6_5 { ap_memory {  { W_buf_6_5_address0 mem_address 1 4 }  { W_buf_6_5_ce0 mem_ce 1 1 }  { W_buf_6_5_q0 mem_dout 0 16 } } }
	W_buf_6_6 { ap_memory {  { W_buf_6_6_address0 mem_address 1 4 }  { W_buf_6_6_ce0 mem_ce 1 1 }  { W_buf_6_6_q0 mem_dout 0 16 } } }
	p_cast56 { ap_none {  { p_cast56 in_data 0 10 } } }
	p_cast57 { ap_none {  { p_cast57 in_data 0 10 } } }
	p_cast58 { ap_none {  { p_cast58 in_data 0 11 } } }
	p_cast59 { ap_none {  { p_cast59 in_data 0 11 } } }
	p_cast60 { ap_none {  { p_cast60 in_data 0 11 } } }
	p_cast61 { ap_none {  { p_cast61 in_data 0 11 } } }
	zext_ln46 { ap_none {  { zext_ln46 in_data 0 11 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln36 int 6 regular  }
	{ X_buf int 736 regular {array 156 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_cast51 int 6 regular  }
	{ indvars_iv_next337_cast int 6 regular  }
	{ p_cast52 int 6 regular  }
	{ p_cast53 int 6 regular  }
	{ p_cast54 int 6 regular  }
	{ p_cast55 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf_0 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_1 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_2 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_3 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_4 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_5 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_6 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_cast56 int 10 regular  }
	{ p_cast57 int 10 regular  }
	{ p_cast58 int 11 regular  }
	{ p_cast59 int 11 regular  }
	{ p_cast60 int 11 regular  }
	{ p_cast61 int 11 regular  }
	{ zext_ln46 int 11 regular  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln36", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast51", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "indvars_iv_next337_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast53", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast54", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast55", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast56", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast57", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast58", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast59", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast60", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast61", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln46", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln36 sc_in sc_lv 6 signal 0 } 
	{ X_buf_address0 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q0 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address1 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce1 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q1 sc_in sc_lv 736 signal 1 } 
	{ p_cast51 sc_in sc_lv 6 signal 2 } 
	{ indvars_iv_next337_cast sc_in sc_lv 6 signal 3 } 
	{ p_cast52 sc_in sc_lv 6 signal 4 } 
	{ p_cast53 sc_in sc_lv 6 signal 5 } 
	{ p_cast54 sc_in sc_lv 6 signal 6 } 
	{ p_cast55 sc_in sc_lv 6 signal 7 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 8 } 
	{ W_buf_0_address0 sc_out sc_lv 7 signal 9 } 
	{ W_buf_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ W_buf_0_q0 sc_in sc_lv 16 signal 9 } 
	{ W_buf_0_address1 sc_out sc_lv 7 signal 9 } 
	{ W_buf_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ W_buf_0_q1 sc_in sc_lv 16 signal 9 } 
	{ W_buf_1_address0 sc_out sc_lv 7 signal 10 } 
	{ W_buf_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ W_buf_1_q0 sc_in sc_lv 16 signal 10 } 
	{ W_buf_1_address1 sc_out sc_lv 7 signal 10 } 
	{ W_buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ W_buf_1_q1 sc_in sc_lv 16 signal 10 } 
	{ W_buf_2_address0 sc_out sc_lv 7 signal 11 } 
	{ W_buf_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ W_buf_2_q0 sc_in sc_lv 16 signal 11 } 
	{ W_buf_2_address1 sc_out sc_lv 7 signal 11 } 
	{ W_buf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ W_buf_2_q1 sc_in sc_lv 16 signal 11 } 
	{ W_buf_3_address0 sc_out sc_lv 7 signal 12 } 
	{ W_buf_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ W_buf_3_q0 sc_in sc_lv 16 signal 12 } 
	{ W_buf_3_address1 sc_out sc_lv 7 signal 12 } 
	{ W_buf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ W_buf_3_q1 sc_in sc_lv 16 signal 12 } 
	{ W_buf_4_address0 sc_out sc_lv 7 signal 13 } 
	{ W_buf_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ W_buf_4_q0 sc_in sc_lv 16 signal 13 } 
	{ W_buf_4_address1 sc_out sc_lv 7 signal 13 } 
	{ W_buf_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ W_buf_4_q1 sc_in sc_lv 16 signal 13 } 
	{ W_buf_5_address0 sc_out sc_lv 7 signal 14 } 
	{ W_buf_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ W_buf_5_q0 sc_in sc_lv 16 signal 14 } 
	{ W_buf_5_address1 sc_out sc_lv 7 signal 14 } 
	{ W_buf_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ W_buf_5_q1 sc_in sc_lv 16 signal 14 } 
	{ W_buf_6_address0 sc_out sc_lv 7 signal 15 } 
	{ W_buf_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ W_buf_6_q0 sc_in sc_lv 16 signal 15 } 
	{ W_buf_6_address1 sc_out sc_lv 7 signal 15 } 
	{ W_buf_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ W_buf_6_q1 sc_in sc_lv 16 signal 15 } 
	{ p_cast56 sc_in sc_lv 10 signal 16 } 
	{ p_cast57 sc_in sc_lv 10 signal 17 } 
	{ p_cast58 sc_in sc_lv 11 signal 18 } 
	{ p_cast59 sc_in sc_lv 11 signal 19 } 
	{ p_cast60 sc_in sc_lv 11 signal 20 } 
	{ p_cast61 sc_in sc_lv 11 signal 21 } 
	{ zext_ln46 sc_in sc_lv 11 signal 22 } 
	{ val_V_out sc_out sc_lv 16 signal 23 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln36", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln36", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "X_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address1" }} , 
 	{ "name": "X_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce1" }} , 
 	{ "name": "X_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q1" }} , 
 	{ "name": "p_cast51", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast51", "role": "default" }} , 
 	{ "name": "indvars_iv_next337_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "indvars_iv_next337_cast", "role": "default" }} , 
 	{ "name": "p_cast52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast52", "role": "default" }} , 
 	{ "name": "p_cast53", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast53", "role": "default" }} , 
 	{ "name": "p_cast54", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast54", "role": "default" }} , 
 	{ "name": "p_cast55", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast55", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_0", "role": "address0" }} , 
 	{ "name": "W_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0", "role": "ce0" }} , 
 	{ "name": "W_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0", "role": "q0" }} , 
 	{ "name": "W_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_0", "role": "address1" }} , 
 	{ "name": "W_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0", "role": "ce1" }} , 
 	{ "name": "W_buf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0", "role": "q1" }} , 
 	{ "name": "W_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_1", "role": "address0" }} , 
 	{ "name": "W_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1", "role": "ce0" }} , 
 	{ "name": "W_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1", "role": "q0" }} , 
 	{ "name": "W_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_1", "role": "address1" }} , 
 	{ "name": "W_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1", "role": "ce1" }} , 
 	{ "name": "W_buf_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1", "role": "q1" }} , 
 	{ "name": "W_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_2", "role": "address0" }} , 
 	{ "name": "W_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2", "role": "ce0" }} , 
 	{ "name": "W_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2", "role": "q0" }} , 
 	{ "name": "W_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_2", "role": "address1" }} , 
 	{ "name": "W_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2", "role": "ce1" }} , 
 	{ "name": "W_buf_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2", "role": "q1" }} , 
 	{ "name": "W_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_3", "role": "address0" }} , 
 	{ "name": "W_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3", "role": "ce0" }} , 
 	{ "name": "W_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3", "role": "q0" }} , 
 	{ "name": "W_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_3", "role": "address1" }} , 
 	{ "name": "W_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3", "role": "ce1" }} , 
 	{ "name": "W_buf_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3", "role": "q1" }} , 
 	{ "name": "W_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_4", "role": "address0" }} , 
 	{ "name": "W_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4", "role": "ce0" }} , 
 	{ "name": "W_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4", "role": "q0" }} , 
 	{ "name": "W_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_4", "role": "address1" }} , 
 	{ "name": "W_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4", "role": "ce1" }} , 
 	{ "name": "W_buf_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4", "role": "q1" }} , 
 	{ "name": "W_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_5", "role": "address0" }} , 
 	{ "name": "W_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5", "role": "ce0" }} , 
 	{ "name": "W_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5", "role": "q0" }} , 
 	{ "name": "W_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_5", "role": "address1" }} , 
 	{ "name": "W_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5", "role": "ce1" }} , 
 	{ "name": "W_buf_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5", "role": "q1" }} , 
 	{ "name": "W_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_6", "role": "address0" }} , 
 	{ "name": "W_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6", "role": "ce0" }} , 
 	{ "name": "W_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6", "role": "q0" }} , 
 	{ "name": "W_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_6", "role": "address1" }} , 
 	{ "name": "W_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6", "role": "ce1" }} , 
 	{ "name": "W_buf_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6", "role": "q1" }} , 
 	{ "name": "p_cast56", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast56", "role": "default" }} , 
 	{ "name": "p_cast57", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast57", "role": "default" }} , 
 	{ "name": "p_cast58", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast58", "role": "default" }} , 
 	{ "name": "p_cast59", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast59", "role": "default" }} , 
 	{ "name": "p_cast60", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast60", "role": "default" }} , 
 	{ "name": "p_cast61", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast61", "role": "default" }} , 
 	{ "name": "zext_ln46", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln46", "role": "default" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast51", "Type" : "None", "Direction" : "I"},
			{"Name" : "indvars_iv_next337_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast55", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast61", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln46", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U30", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U31", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U32", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U33", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U34", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U35", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U36", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U37", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U38", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U39", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U40", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U41", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U42", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U43", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U44", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U45", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U46", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U47", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U48", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U49", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U50", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U51", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U52", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U53", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U54", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U55", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U56", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U57", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U58", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U59", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U60", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U61", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U62", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U63", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U64", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U65", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U66", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U67", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U68", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U69", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U70", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U71", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U72", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U73", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U74", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U75", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U76", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U77", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U78", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln36 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 4 FirstWrite -1}
		p_cast51 {Type I LastRead 0 FirstWrite -1}
		indvars_iv_next337_cast {Type I LastRead 0 FirstWrite -1}
		p_cast52 {Type I LastRead 0 FirstWrite -1}
		p_cast53 {Type I LastRead 0 FirstWrite -1}
		p_cast54 {Type I LastRead 0 FirstWrite -1}
		p_cast55 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf_0 {Type I LastRead 4 FirstWrite -1}
		W_buf_1 {Type I LastRead 4 FirstWrite -1}
		W_buf_2 {Type I LastRead 4 FirstWrite -1}
		W_buf_3 {Type I LastRead 4 FirstWrite -1}
		W_buf_4 {Type I LastRead 4 FirstWrite -1}
		W_buf_5 {Type I LastRead 4 FirstWrite -1}
		W_buf_6 {Type I LastRead 4 FirstWrite -1}
		p_cast56 {Type I LastRead 0 FirstWrite -1}
		p_cast57 {Type I LastRead 0 FirstWrite -1}
		p_cast58 {Type I LastRead 0 FirstWrite -1}
		p_cast59 {Type I LastRead 0 FirstWrite -1}
		p_cast60 {Type I LastRead 0 FirstWrite -1}
		p_cast61 {Type I LastRead 0 FirstWrite -1}
		zext_ln46 {Type I LastRead 0 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln36 { ap_none {  { zext_ln36 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 8 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 736 }  { X_buf_address1 MemPortADDR2 1 8 }  { X_buf_ce1 MemPortCE2 1 1 }  { X_buf_q1 MemPortDOUT2 0 736 } } }
	p_cast51 { ap_none {  { p_cast51 in_data 0 6 } } }
	indvars_iv_next337_cast { ap_none {  { indvars_iv_next337_cast in_data 0 6 } } }
	p_cast52 { ap_none {  { p_cast52 in_data 0 6 } } }
	p_cast53 { ap_none {  { p_cast53 in_data 0 6 } } }
	p_cast54 { ap_none {  { p_cast54 in_data 0 6 } } }
	p_cast55 { ap_none {  { p_cast55 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf_0 { ap_memory {  { W_buf_0_address0 mem_address 1 7 }  { W_buf_0_ce0 mem_ce 1 1 }  { W_buf_0_q0 mem_dout 0 16 }  { W_buf_0_address1 MemPortADDR2 1 7 }  { W_buf_0_ce1 MemPortCE2 1 1 }  { W_buf_0_q1 MemPortDOUT2 0 16 } } }
	W_buf_1 { ap_memory {  { W_buf_1_address0 mem_address 1 7 }  { W_buf_1_ce0 mem_ce 1 1 }  { W_buf_1_q0 mem_dout 0 16 }  { W_buf_1_address1 MemPortADDR2 1 7 }  { W_buf_1_ce1 MemPortCE2 1 1 }  { W_buf_1_q1 MemPortDOUT2 0 16 } } }
	W_buf_2 { ap_memory {  { W_buf_2_address0 mem_address 1 7 }  { W_buf_2_ce0 mem_ce 1 1 }  { W_buf_2_q0 mem_dout 0 16 }  { W_buf_2_address1 MemPortADDR2 1 7 }  { W_buf_2_ce1 MemPortCE2 1 1 }  { W_buf_2_q1 MemPortDOUT2 0 16 } } }
	W_buf_3 { ap_memory {  { W_buf_3_address0 mem_address 1 7 }  { W_buf_3_ce0 mem_ce 1 1 }  { W_buf_3_q0 mem_dout 0 16 }  { W_buf_3_address1 MemPortADDR2 1 7 }  { W_buf_3_ce1 MemPortCE2 1 1 }  { W_buf_3_q1 MemPortDOUT2 0 16 } } }
	W_buf_4 { ap_memory {  { W_buf_4_address0 mem_address 1 7 }  { W_buf_4_ce0 mem_ce 1 1 }  { W_buf_4_q0 mem_dout 0 16 }  { W_buf_4_address1 MemPortADDR2 1 7 }  { W_buf_4_ce1 MemPortCE2 1 1 }  { W_buf_4_q1 MemPortDOUT2 0 16 } } }
	W_buf_5 { ap_memory {  { W_buf_5_address0 mem_address 1 7 }  { W_buf_5_ce0 mem_ce 1 1 }  { W_buf_5_q0 mem_dout 0 16 }  { W_buf_5_address1 MemPortADDR2 1 7 }  { W_buf_5_ce1 MemPortCE2 1 1 }  { W_buf_5_q1 MemPortDOUT2 0 16 } } }
	W_buf_6 { ap_memory {  { W_buf_6_address0 mem_address 1 7 }  { W_buf_6_ce0 mem_ce 1 1 }  { W_buf_6_q0 mem_dout 0 16 }  { W_buf_6_address1 MemPortADDR2 1 7 }  { W_buf_6_ce1 MemPortCE2 1 1 }  { W_buf_6_q1 MemPortDOUT2 0 16 } } }
	p_cast56 { ap_none {  { p_cast56 in_data 0 10 } } }
	p_cast57 { ap_none {  { p_cast57 in_data 0 10 } } }
	p_cast58 { ap_none {  { p_cast58 in_data 0 11 } } }
	p_cast59 { ap_none {  { p_cast59 in_data 0 11 } } }
	p_cast60 { ap_none {  { p_cast60 in_data 0 11 } } }
	p_cast61 { ap_none {  { p_cast61 in_data 0 11 } } }
	zext_ln46 { ap_none {  { zext_ln46 in_data 0 11 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln36 int 6 regular  }
	{ X_buf int 736 regular {array 156 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_cast51 int 6 regular  }
	{ indvars_iv_next337_cast int 6 regular  }
	{ p_cast52 int 6 regular  }
	{ p_cast53 int 6 regular  }
	{ p_cast54 int 6 regular  }
	{ p_cast55 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf_0 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_1 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_2 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_3 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_4 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_5 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_6 int 16 regular {array 84 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_cast56 int 10 regular  }
	{ p_cast57 int 10 regular  }
	{ p_cast58 int 11 regular  }
	{ p_cast59 int 11 regular  }
	{ p_cast60 int 11 regular  }
	{ p_cast61 int 11 regular  }
	{ zext_ln46 int 11 regular  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln36", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast51", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "indvars_iv_next337_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast53", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast54", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast55", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast56", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast57", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast58", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast59", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast60", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast61", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln46", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln36 sc_in sc_lv 6 signal 0 } 
	{ X_buf_address0 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q0 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address1 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce1 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q1 sc_in sc_lv 736 signal 1 } 
	{ p_cast51 sc_in sc_lv 6 signal 2 } 
	{ indvars_iv_next337_cast sc_in sc_lv 6 signal 3 } 
	{ p_cast52 sc_in sc_lv 6 signal 4 } 
	{ p_cast53 sc_in sc_lv 6 signal 5 } 
	{ p_cast54 sc_in sc_lv 6 signal 6 } 
	{ p_cast55 sc_in sc_lv 6 signal 7 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 8 } 
	{ W_buf_0_address0 sc_out sc_lv 7 signal 9 } 
	{ W_buf_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ W_buf_0_q0 sc_in sc_lv 16 signal 9 } 
	{ W_buf_0_address1 sc_out sc_lv 7 signal 9 } 
	{ W_buf_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ W_buf_0_q1 sc_in sc_lv 16 signal 9 } 
	{ W_buf_1_address0 sc_out sc_lv 7 signal 10 } 
	{ W_buf_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ W_buf_1_q0 sc_in sc_lv 16 signal 10 } 
	{ W_buf_1_address1 sc_out sc_lv 7 signal 10 } 
	{ W_buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ W_buf_1_q1 sc_in sc_lv 16 signal 10 } 
	{ W_buf_2_address0 sc_out sc_lv 7 signal 11 } 
	{ W_buf_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ W_buf_2_q0 sc_in sc_lv 16 signal 11 } 
	{ W_buf_2_address1 sc_out sc_lv 7 signal 11 } 
	{ W_buf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ W_buf_2_q1 sc_in sc_lv 16 signal 11 } 
	{ W_buf_3_address0 sc_out sc_lv 7 signal 12 } 
	{ W_buf_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ W_buf_3_q0 sc_in sc_lv 16 signal 12 } 
	{ W_buf_3_address1 sc_out sc_lv 7 signal 12 } 
	{ W_buf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ W_buf_3_q1 sc_in sc_lv 16 signal 12 } 
	{ W_buf_4_address0 sc_out sc_lv 7 signal 13 } 
	{ W_buf_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ W_buf_4_q0 sc_in sc_lv 16 signal 13 } 
	{ W_buf_4_address1 sc_out sc_lv 7 signal 13 } 
	{ W_buf_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ W_buf_4_q1 sc_in sc_lv 16 signal 13 } 
	{ W_buf_5_address0 sc_out sc_lv 7 signal 14 } 
	{ W_buf_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ W_buf_5_q0 sc_in sc_lv 16 signal 14 } 
	{ W_buf_5_address1 sc_out sc_lv 7 signal 14 } 
	{ W_buf_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ W_buf_5_q1 sc_in sc_lv 16 signal 14 } 
	{ W_buf_6_address0 sc_out sc_lv 7 signal 15 } 
	{ W_buf_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ W_buf_6_q0 sc_in sc_lv 16 signal 15 } 
	{ W_buf_6_address1 sc_out sc_lv 7 signal 15 } 
	{ W_buf_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ W_buf_6_q1 sc_in sc_lv 16 signal 15 } 
	{ p_cast56 sc_in sc_lv 10 signal 16 } 
	{ p_cast57 sc_in sc_lv 10 signal 17 } 
	{ p_cast58 sc_in sc_lv 11 signal 18 } 
	{ p_cast59 sc_in sc_lv 11 signal 19 } 
	{ p_cast60 sc_in sc_lv 11 signal 20 } 
	{ p_cast61 sc_in sc_lv 11 signal 21 } 
	{ zext_ln46 sc_in sc_lv 11 signal 22 } 
	{ val_V_out sc_out sc_lv 16 signal 23 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln36", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln36", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "X_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address1" }} , 
 	{ "name": "X_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce1" }} , 
 	{ "name": "X_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q1" }} , 
 	{ "name": "p_cast51", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast51", "role": "default" }} , 
 	{ "name": "indvars_iv_next337_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "indvars_iv_next337_cast", "role": "default" }} , 
 	{ "name": "p_cast52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast52", "role": "default" }} , 
 	{ "name": "p_cast53", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast53", "role": "default" }} , 
 	{ "name": "p_cast54", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast54", "role": "default" }} , 
 	{ "name": "p_cast55", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast55", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_0", "role": "address0" }} , 
 	{ "name": "W_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0", "role": "ce0" }} , 
 	{ "name": "W_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0", "role": "q0" }} , 
 	{ "name": "W_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_0", "role": "address1" }} , 
 	{ "name": "W_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0", "role": "ce1" }} , 
 	{ "name": "W_buf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0", "role": "q1" }} , 
 	{ "name": "W_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_1", "role": "address0" }} , 
 	{ "name": "W_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1", "role": "ce0" }} , 
 	{ "name": "W_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1", "role": "q0" }} , 
 	{ "name": "W_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_1", "role": "address1" }} , 
 	{ "name": "W_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1", "role": "ce1" }} , 
 	{ "name": "W_buf_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1", "role": "q1" }} , 
 	{ "name": "W_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_2", "role": "address0" }} , 
 	{ "name": "W_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2", "role": "ce0" }} , 
 	{ "name": "W_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2", "role": "q0" }} , 
 	{ "name": "W_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_2", "role": "address1" }} , 
 	{ "name": "W_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_2", "role": "ce1" }} , 
 	{ "name": "W_buf_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_2", "role": "q1" }} , 
 	{ "name": "W_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_3", "role": "address0" }} , 
 	{ "name": "W_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3", "role": "ce0" }} , 
 	{ "name": "W_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3", "role": "q0" }} , 
 	{ "name": "W_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_3", "role": "address1" }} , 
 	{ "name": "W_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_3", "role": "ce1" }} , 
 	{ "name": "W_buf_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_3", "role": "q1" }} , 
 	{ "name": "W_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_4", "role": "address0" }} , 
 	{ "name": "W_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4", "role": "ce0" }} , 
 	{ "name": "W_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4", "role": "q0" }} , 
 	{ "name": "W_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_4", "role": "address1" }} , 
 	{ "name": "W_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_4", "role": "ce1" }} , 
 	{ "name": "W_buf_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_4", "role": "q1" }} , 
 	{ "name": "W_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_5", "role": "address0" }} , 
 	{ "name": "W_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5", "role": "ce0" }} , 
 	{ "name": "W_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5", "role": "q0" }} , 
 	{ "name": "W_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_5", "role": "address1" }} , 
 	{ "name": "W_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_5", "role": "ce1" }} , 
 	{ "name": "W_buf_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_5", "role": "q1" }} , 
 	{ "name": "W_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_6", "role": "address0" }} , 
 	{ "name": "W_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6", "role": "ce0" }} , 
 	{ "name": "W_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6", "role": "q0" }} , 
 	{ "name": "W_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf_6", "role": "address1" }} , 
 	{ "name": "W_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_6", "role": "ce1" }} , 
 	{ "name": "W_buf_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_6", "role": "q1" }} , 
 	{ "name": "p_cast56", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast56", "role": "default" }} , 
 	{ "name": "p_cast57", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast57", "role": "default" }} , 
 	{ "name": "p_cast58", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast58", "role": "default" }} , 
 	{ "name": "p_cast59", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast59", "role": "default" }} , 
 	{ "name": "p_cast60", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast60", "role": "default" }} , 
 	{ "name": "p_cast61", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast61", "role": "default" }} , 
 	{ "name": "zext_ln46", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln46", "role": "default" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast51", "Type" : "None", "Direction" : "I"},
			{"Name" : "indvars_iv_next337_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast55", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast61", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln46", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U39", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U40", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U41", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U42", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U43", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U44", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U45", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U46", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U47", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U48", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U49", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U50", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U51", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U52", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U53", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U54", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U55", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U56", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U57", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U58", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U59", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U60", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U61", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U62", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U63", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U64", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U65", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U66", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U67", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U68", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U69", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U70", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U71", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U72", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U73", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U74", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U75", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U76", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U77", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U78", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U79", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U80", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U81", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U82", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U83", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U84", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U85", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U86", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U87", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln36 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 4 FirstWrite -1}
		p_cast51 {Type I LastRead 0 FirstWrite -1}
		indvars_iv_next337_cast {Type I LastRead 0 FirstWrite -1}
		p_cast52 {Type I LastRead 0 FirstWrite -1}
		p_cast53 {Type I LastRead 0 FirstWrite -1}
		p_cast54 {Type I LastRead 0 FirstWrite -1}
		p_cast55 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf_0 {Type I LastRead 4 FirstWrite -1}
		W_buf_1 {Type I LastRead 4 FirstWrite -1}
		W_buf_2 {Type I LastRead 4 FirstWrite -1}
		W_buf_3 {Type I LastRead 4 FirstWrite -1}
		W_buf_4 {Type I LastRead 4 FirstWrite -1}
		W_buf_5 {Type I LastRead 4 FirstWrite -1}
		W_buf_6 {Type I LastRead 4 FirstWrite -1}
		p_cast56 {Type I LastRead 0 FirstWrite -1}
		p_cast57 {Type I LastRead 0 FirstWrite -1}
		p_cast58 {Type I LastRead 0 FirstWrite -1}
		p_cast59 {Type I LastRead 0 FirstWrite -1}
		p_cast60 {Type I LastRead 0 FirstWrite -1}
		p_cast61 {Type I LastRead 0 FirstWrite -1}
		zext_ln46 {Type I LastRead 0 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln36 { ap_none {  { zext_ln36 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 8 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 736 }  { X_buf_address1 MemPortADDR2 1 8 }  { X_buf_ce1 MemPortCE2 1 1 }  { X_buf_q1 MemPortDOUT2 0 736 } } }
	p_cast51 { ap_none {  { p_cast51 in_data 0 6 } } }
	indvars_iv_next337_cast { ap_none {  { indvars_iv_next337_cast in_data 0 6 } } }
	p_cast52 { ap_none {  { p_cast52 in_data 0 6 } } }
	p_cast53 { ap_none {  { p_cast53 in_data 0 6 } } }
	p_cast54 { ap_none {  { p_cast54 in_data 0 6 } } }
	p_cast55 { ap_none {  { p_cast55 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf_0 { ap_memory {  { W_buf_0_address0 mem_address 1 7 }  { W_buf_0_ce0 mem_ce 1 1 }  { W_buf_0_q0 mem_dout 0 16 }  { W_buf_0_address1 MemPortADDR2 1 7 }  { W_buf_0_ce1 MemPortCE2 1 1 }  { W_buf_0_q1 MemPortDOUT2 0 16 } } }
	W_buf_1 { ap_memory {  { W_buf_1_address0 mem_address 1 7 }  { W_buf_1_ce0 mem_ce 1 1 }  { W_buf_1_q0 mem_dout 0 16 }  { W_buf_1_address1 MemPortADDR2 1 7 }  { W_buf_1_ce1 MemPortCE2 1 1 }  { W_buf_1_q1 MemPortDOUT2 0 16 } } }
	W_buf_2 { ap_memory {  { W_buf_2_address0 mem_address 1 7 }  { W_buf_2_ce0 mem_ce 1 1 }  { W_buf_2_q0 mem_dout 0 16 }  { W_buf_2_address1 MemPortADDR2 1 7 }  { W_buf_2_ce1 MemPortCE2 1 1 }  { W_buf_2_q1 MemPortDOUT2 0 16 } } }
	W_buf_3 { ap_memory {  { W_buf_3_address0 mem_address 1 7 }  { W_buf_3_ce0 mem_ce 1 1 }  { W_buf_3_q0 mem_dout 0 16 }  { W_buf_3_address1 MemPortADDR2 1 7 }  { W_buf_3_ce1 MemPortCE2 1 1 }  { W_buf_3_q1 MemPortDOUT2 0 16 } } }
	W_buf_4 { ap_memory {  { W_buf_4_address0 mem_address 1 7 }  { W_buf_4_ce0 mem_ce 1 1 }  { W_buf_4_q0 mem_dout 0 16 }  { W_buf_4_address1 MemPortADDR2 1 7 }  { W_buf_4_ce1 MemPortCE2 1 1 }  { W_buf_4_q1 MemPortDOUT2 0 16 } } }
	W_buf_5 { ap_memory {  { W_buf_5_address0 mem_address 1 7 }  { W_buf_5_ce0 mem_ce 1 1 }  { W_buf_5_q0 mem_dout 0 16 }  { W_buf_5_address1 MemPortADDR2 1 7 }  { W_buf_5_ce1 MemPortCE2 1 1 }  { W_buf_5_q1 MemPortDOUT2 0 16 } } }
	W_buf_6 { ap_memory {  { W_buf_6_address0 mem_address 1 7 }  { W_buf_6_ce0 mem_ce 1 1 }  { W_buf_6_q0 mem_dout 0 16 }  { W_buf_6_address1 MemPortADDR2 1 7 }  { W_buf_6_ce1 MemPortCE2 1 1 }  { W_buf_6_q1 MemPortDOUT2 0 16 } } }
	p_cast56 { ap_none {  { p_cast56 in_data 0 10 } } }
	p_cast57 { ap_none {  { p_cast57 in_data 0 10 } } }
	p_cast58 { ap_none {  { p_cast58 in_data 0 11 } } }
	p_cast59 { ap_none {  { p_cast59 in_data 0 11 } } }
	p_cast60 { ap_none {  { p_cast60 in_data 0 11 } } }
	p_cast61 { ap_none {  { p_cast61 in_data 0 11 } } }
	zext_ln46 { ap_none {  { zext_ln46 in_data 0 11 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln36 int 6 regular  }
	{ X_buf int 736 regular {array 156 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_cast51 int 6 regular  }
	{ indvars_iv_next337_cast int 6 regular  }
	{ p_cast52 int 6 regular  }
	{ p_cast53 int 6 regular  }
	{ p_cast54 int 6 regular  }
	{ p_cast55 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf_0 int 16 regular {array 336 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ W_buf_1 int 16 regular {array 336 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_cast56 int 10 regular  }
	{ p_cast57 int 10 regular  }
	{ p_cast58 int 11 regular  }
	{ p_cast59 int 11 regular  }
	{ p_cast60 int 11 regular  }
	{ p_cast61 int 11 regular  }
	{ zext_ln46 int 11 regular  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln36", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast51", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "indvars_iv_next337_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast53", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast54", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast55", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast56", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast57", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast58", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast59", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast60", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast61", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln46", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln36 sc_in sc_lv 6 signal 0 } 
	{ X_buf_address0 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q0 sc_in sc_lv 736 signal 1 } 
	{ p_cast51 sc_in sc_lv 6 signal 2 } 
	{ indvars_iv_next337_cast sc_in sc_lv 6 signal 3 } 
	{ p_cast52 sc_in sc_lv 6 signal 4 } 
	{ p_cast53 sc_in sc_lv 6 signal 5 } 
	{ p_cast54 sc_in sc_lv 6 signal 6 } 
	{ p_cast55 sc_in sc_lv 6 signal 7 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 8 } 
	{ W_buf_0_address0 sc_out sc_lv 9 signal 9 } 
	{ W_buf_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ W_buf_0_q0 sc_in sc_lv 16 signal 9 } 
	{ W_buf_0_address1 sc_out sc_lv 9 signal 9 } 
	{ W_buf_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ W_buf_0_q1 sc_in sc_lv 16 signal 9 } 
	{ W_buf_0_address2 sc_out sc_lv 9 signal 9 } 
	{ W_buf_0_ce2 sc_out sc_logic 1 signal 9 } 
	{ W_buf_0_q2 sc_in sc_lv 16 signal 9 } 
	{ W_buf_0_address3 sc_out sc_lv 9 signal 9 } 
	{ W_buf_0_ce3 sc_out sc_logic 1 signal 9 } 
	{ W_buf_0_q3 sc_in sc_lv 16 signal 9 } 
	{ W_buf_1_address0 sc_out sc_lv 9 signal 10 } 
	{ W_buf_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ W_buf_1_q0 sc_in sc_lv 16 signal 10 } 
	{ W_buf_1_address1 sc_out sc_lv 9 signal 10 } 
	{ W_buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ W_buf_1_q1 sc_in sc_lv 16 signal 10 } 
	{ W_buf_1_address2 sc_out sc_lv 9 signal 10 } 
	{ W_buf_1_ce2 sc_out sc_logic 1 signal 10 } 
	{ W_buf_1_q2 sc_in sc_lv 16 signal 10 } 
	{ p_cast56 sc_in sc_lv 10 signal 11 } 
	{ p_cast57 sc_in sc_lv 10 signal 12 } 
	{ p_cast58 sc_in sc_lv 11 signal 13 } 
	{ p_cast59 sc_in sc_lv 11 signal 14 } 
	{ p_cast60 sc_in sc_lv 11 signal 15 } 
	{ p_cast61 sc_in sc_lv 11 signal 16 } 
	{ zext_ln46 sc_in sc_lv 11 signal 17 } 
	{ val_V_out sc_out sc_lv 16 signal 18 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln36", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln36", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "p_cast51", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast51", "role": "default" }} , 
 	{ "name": "indvars_iv_next337_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "indvars_iv_next337_cast", "role": "default" }} , 
 	{ "name": "p_cast52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast52", "role": "default" }} , 
 	{ "name": "p_cast53", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast53", "role": "default" }} , 
 	{ "name": "p_cast54", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast54", "role": "default" }} , 
 	{ "name": "p_cast55", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast55", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "W_buf_0", "role": "address0" }} , 
 	{ "name": "W_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0", "role": "ce0" }} , 
 	{ "name": "W_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0", "role": "q0" }} , 
 	{ "name": "W_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "W_buf_0", "role": "address1" }} , 
 	{ "name": "W_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0", "role": "ce1" }} , 
 	{ "name": "W_buf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0", "role": "q1" }} , 
 	{ "name": "W_buf_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "W_buf_0", "role": "address2" }} , 
 	{ "name": "W_buf_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0", "role": "ce2" }} , 
 	{ "name": "W_buf_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0", "role": "q2" }} , 
 	{ "name": "W_buf_0_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "W_buf_0", "role": "address3" }} , 
 	{ "name": "W_buf_0_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_0", "role": "ce3" }} , 
 	{ "name": "W_buf_0_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_0", "role": "q3" }} , 
 	{ "name": "W_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "W_buf_1", "role": "address0" }} , 
 	{ "name": "W_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1", "role": "ce0" }} , 
 	{ "name": "W_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1", "role": "q0" }} , 
 	{ "name": "W_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "W_buf_1", "role": "address1" }} , 
 	{ "name": "W_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1", "role": "ce1" }} , 
 	{ "name": "W_buf_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1", "role": "q1" }} , 
 	{ "name": "W_buf_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "W_buf_1", "role": "address2" }} , 
 	{ "name": "W_buf_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf_1", "role": "ce2" }} , 
 	{ "name": "W_buf_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf_1", "role": "q2" }} , 
 	{ "name": "p_cast56", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast56", "role": "default" }} , 
 	{ "name": "p_cast57", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast57", "role": "default" }} , 
 	{ "name": "p_cast58", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast58", "role": "default" }} , 
 	{ "name": "p_cast59", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast59", "role": "default" }} , 
 	{ "name": "p_cast60", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast60", "role": "default" }} , 
 	{ "name": "p_cast61", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast61", "role": "default" }} , 
 	{ "name": "zext_ln46", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln46", "role": "default" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "32",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast51", "Type" : "None", "Direction" : "I"},
			{"Name" : "indvars_iv_next337_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast55", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast61", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln46", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U34", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U35", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U36", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U37", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U38", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U39", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U40", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U41", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U42", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U43", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U44", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U45", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U46", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U47", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U48", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U49", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U50", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U51", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U52", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U53", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U54", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U55", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U56", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U57", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U58", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U59", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U60", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U61", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U62", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U63", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U64", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U65", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U66", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U67", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U68", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U69", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U70", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U71", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U72", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U73", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U74", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U75", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U76", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U77", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U78", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U79", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U80", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U81", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U82", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln36 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 6 FirstWrite -1}
		p_cast51 {Type I LastRead 0 FirstWrite -1}
		indvars_iv_next337_cast {Type I LastRead 0 FirstWrite -1}
		p_cast52 {Type I LastRead 0 FirstWrite -1}
		p_cast53 {Type I LastRead 0 FirstWrite -1}
		p_cast54 {Type I LastRead 0 FirstWrite -1}
		p_cast55 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf_0 {Type I LastRead 7 FirstWrite -1}
		W_buf_1 {Type I LastRead 7 FirstWrite -1}
		p_cast56 {Type I LastRead 0 FirstWrite -1}
		p_cast57 {Type I LastRead 0 FirstWrite -1}
		p_cast58 {Type I LastRead 0 FirstWrite -1}
		p_cast59 {Type I LastRead 0 FirstWrite -1}
		p_cast60 {Type I LastRead 0 FirstWrite -1}
		p_cast61 {Type I LastRead 0 FirstWrite -1}
		zext_ln46 {Type I LastRead 0 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32", "Max" : "32"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln36 { ap_none {  { zext_ln36 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 8 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 736 } } }
	p_cast51 { ap_none {  { p_cast51 in_data 0 6 } } }
	indvars_iv_next337_cast { ap_none {  { indvars_iv_next337_cast in_data 0 6 } } }
	p_cast52 { ap_none {  { p_cast52 in_data 0 6 } } }
	p_cast53 { ap_none {  { p_cast53 in_data 0 6 } } }
	p_cast54 { ap_none {  { p_cast54 in_data 0 6 } } }
	p_cast55 { ap_none {  { p_cast55 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf_0 { ap_memory {  { W_buf_0_address0 mem_address 1 9 }  { W_buf_0_ce0 mem_ce 1 1 }  { W_buf_0_q0 mem_dout 0 16 }  { W_buf_0_address1 MemPortADDR2 1 9 }  { W_buf_0_ce1 MemPortCE2 1 1 }  { W_buf_0_q1 MemPortDOUT2 0 16 }  { W_buf_0_address2 MemPortADDR2 1 9 }  { W_buf_0_ce2 MemPortCE2 1 1 }  { W_buf_0_q2 MemPortDOUT2 0 16 }  { W_buf_0_address3 MemPortADDR2 1 9 }  { W_buf_0_ce3 MemPortCE2 1 1 }  { W_buf_0_q3 MemPortDOUT2 0 16 } } }
	W_buf_1 { ap_memory {  { W_buf_1_address0 mem_address 1 9 }  { W_buf_1_ce0 mem_ce 1 1 }  { W_buf_1_q0 mem_dout 0 16 }  { W_buf_1_address1 MemPortADDR2 1 9 }  { W_buf_1_ce1 MemPortCE2 1 1 }  { W_buf_1_q1 MemPortDOUT2 0 16 }  { W_buf_1_address2 MemPortADDR2 1 9 }  { W_buf_1_ce2 MemPortCE2 1 1 }  { W_buf_1_q2 MemPortDOUT2 0 16 } } }
	p_cast56 { ap_none {  { p_cast56 in_data 0 10 } } }
	p_cast57 { ap_none {  { p_cast57 in_data 0 10 } } }
	p_cast58 { ap_none {  { p_cast58 in_data 0 11 } } }
	p_cast59 { ap_none {  { p_cast59 in_data 0 11 } } }
	p_cast60 { ap_none {  { p_cast60 in_data 0 11 } } }
	p_cast61 { ap_none {  { p_cast61 in_data 0 11 } } }
	zext_ln46 { ap_none {  { zext_ln46 in_data 0 11 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
set moduleName conv_7x7_Pipeline_CHANNEL
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
set C_modelName {conv_7x7_Pipeline_CHANNEL}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln36 int 6 regular  }
	{ X_buf int 736 regular {array 156 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_cast51 int 6 regular  }
	{ indvars_iv_next337_cast int 6 regular  }
	{ p_cast52 int 6 regular  }
	{ p_cast53 int 6 regular  }
	{ p_cast54 int 6 regular  }
	{ p_cast55 int 6 regular  }
	{ sub_ln1319 int 6 regular  }
	{ W_buf int 112 regular {array 84 { 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_cast56 int 10 regular  }
	{ p_cast57 int 10 regular  }
	{ p_cast58 int 11 regular  }
	{ p_cast59 int 11 regular  }
	{ p_cast60 int 11 regular  }
	{ p_cast61 int 11 regular  }
	{ zext_ln46 int 11 regular  }
	{ val_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln36", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast51", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "indvars_iv_next337_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast52", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast53", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast54", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast55", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast56", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast57", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast58", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast59", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast60", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast61", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln46", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "val_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln36 sc_in sc_lv 6 signal 0 } 
	{ X_buf_address0 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q0 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address1 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce1 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q1 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address2 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce2 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q2 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address3 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce3 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q3 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address4 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce4 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q4 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address5 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce5 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q5 sc_in sc_lv 736 signal 1 } 
	{ X_buf_address6 sc_out sc_lv 8 signal 1 } 
	{ X_buf_ce6 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q6 sc_in sc_lv 736 signal 1 } 
	{ p_cast51 sc_in sc_lv 6 signal 2 } 
	{ indvars_iv_next337_cast sc_in sc_lv 6 signal 3 } 
	{ p_cast52 sc_in sc_lv 6 signal 4 } 
	{ p_cast53 sc_in sc_lv 6 signal 5 } 
	{ p_cast54 sc_in sc_lv 6 signal 6 } 
	{ p_cast55 sc_in sc_lv 6 signal 7 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 8 } 
	{ W_buf_address0 sc_out sc_lv 7 signal 9 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 9 } 
	{ W_buf_q0 sc_in sc_lv 112 signal 9 } 
	{ W_buf_address1 sc_out sc_lv 7 signal 9 } 
	{ W_buf_ce1 sc_out sc_logic 1 signal 9 } 
	{ W_buf_q1 sc_in sc_lv 112 signal 9 } 
	{ W_buf_address2 sc_out sc_lv 7 signal 9 } 
	{ W_buf_ce2 sc_out sc_logic 1 signal 9 } 
	{ W_buf_q2 sc_in sc_lv 112 signal 9 } 
	{ W_buf_address3 sc_out sc_lv 7 signal 9 } 
	{ W_buf_ce3 sc_out sc_logic 1 signal 9 } 
	{ W_buf_q3 sc_in sc_lv 112 signal 9 } 
	{ W_buf_address4 sc_out sc_lv 7 signal 9 } 
	{ W_buf_ce4 sc_out sc_logic 1 signal 9 } 
	{ W_buf_q4 sc_in sc_lv 112 signal 9 } 
	{ W_buf_address5 sc_out sc_lv 7 signal 9 } 
	{ W_buf_ce5 sc_out sc_logic 1 signal 9 } 
	{ W_buf_q5 sc_in sc_lv 112 signal 9 } 
	{ W_buf_address6 sc_out sc_lv 7 signal 9 } 
	{ W_buf_ce6 sc_out sc_logic 1 signal 9 } 
	{ W_buf_q6 sc_in sc_lv 112 signal 9 } 
	{ p_cast56 sc_in sc_lv 10 signal 10 } 
	{ p_cast57 sc_in sc_lv 10 signal 11 } 
	{ p_cast58 sc_in sc_lv 11 signal 12 } 
	{ p_cast59 sc_in sc_lv 11 signal 13 } 
	{ p_cast60 sc_in sc_lv 11 signal 14 } 
	{ p_cast61 sc_in sc_lv 11 signal 15 } 
	{ zext_ln46 sc_in sc_lv 11 signal 16 } 
	{ val_V_out sc_out sc_lv 16 signal 17 } 
	{ val_V_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln36", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln36", "role": "default" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "X_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address1" }} , 
 	{ "name": "X_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce1" }} , 
 	{ "name": "X_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q1" }} , 
 	{ "name": "X_buf_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address2" }} , 
 	{ "name": "X_buf_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce2" }} , 
 	{ "name": "X_buf_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q2" }} , 
 	{ "name": "X_buf_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address3" }} , 
 	{ "name": "X_buf_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce3" }} , 
 	{ "name": "X_buf_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q3" }} , 
 	{ "name": "X_buf_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address4" }} , 
 	{ "name": "X_buf_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce4" }} , 
 	{ "name": "X_buf_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q4" }} , 
 	{ "name": "X_buf_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address5" }} , 
 	{ "name": "X_buf_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce5" }} , 
 	{ "name": "X_buf_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q5" }} , 
 	{ "name": "X_buf_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address6" }} , 
 	{ "name": "X_buf_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce6" }} , 
 	{ "name": "X_buf_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q6" }} , 
 	{ "name": "p_cast51", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast51", "role": "default" }} , 
 	{ "name": "indvars_iv_next337_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "indvars_iv_next337_cast", "role": "default" }} , 
 	{ "name": "p_cast52", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast52", "role": "default" }} , 
 	{ "name": "p_cast53", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast53", "role": "default" }} , 
 	{ "name": "p_cast54", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast54", "role": "default" }} , 
 	{ "name": "p_cast55", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_cast55", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "W_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address1" }} , 
 	{ "name": "W_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce1" }} , 
 	{ "name": "W_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "W_buf", "role": "q1" }} , 
 	{ "name": "W_buf_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address2" }} , 
 	{ "name": "W_buf_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce2" }} , 
 	{ "name": "W_buf_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "W_buf", "role": "q2" }} , 
 	{ "name": "W_buf_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address3" }} , 
 	{ "name": "W_buf_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce3" }} , 
 	{ "name": "W_buf_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "W_buf", "role": "q3" }} , 
 	{ "name": "W_buf_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address4" }} , 
 	{ "name": "W_buf_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce4" }} , 
 	{ "name": "W_buf_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "W_buf", "role": "q4" }} , 
 	{ "name": "W_buf_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address5" }} , 
 	{ "name": "W_buf_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce5" }} , 
 	{ "name": "W_buf_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "W_buf", "role": "q5" }} , 
 	{ "name": "W_buf_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address6" }} , 
 	{ "name": "W_buf_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce6" }} , 
 	{ "name": "W_buf_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "W_buf", "role": "q6" }} , 
 	{ "name": "p_cast56", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast56", "role": "default" }} , 
 	{ "name": "p_cast57", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_cast57", "role": "default" }} , 
 	{ "name": "p_cast58", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast58", "role": "default" }} , 
 	{ "name": "p_cast59", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast59", "role": "default" }} , 
 	{ "name": "p_cast60", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast60", "role": "default" }} , 
 	{ "name": "p_cast61", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_cast61", "role": "default" }} , 
 	{ "name": "zext_ln46", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln46", "role": "default" }} , 
 	{ "name": "val_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "val_V_out", "role": "default" }} , 
 	{ "name": "val_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "val_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast51", "Type" : "None", "Direction" : "I"},
			{"Name" : "indvars_iv_next337_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast55", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast61", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln46", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U33", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U34", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U35", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U36", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U39", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U40", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U41", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U42", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U43", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U44", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U45", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U46", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U47", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U48", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U49", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U50", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U51", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U52", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U53", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U54", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U55", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U56", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U57", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U58", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U59", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U60", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U61", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U62", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U63", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U64", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U65", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U66", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U67", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U68", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U69", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U70", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U71", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U72", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U73", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U74", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U75", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U76", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U77", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U78", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U79", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U80", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U81", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL {
		zext_ln36 {Type I LastRead 0 FirstWrite -1}
		X_buf {Type I LastRead 1 FirstWrite -1}
		p_cast51 {Type I LastRead 0 FirstWrite -1}
		indvars_iv_next337_cast {Type I LastRead 0 FirstWrite -1}
		p_cast52 {Type I LastRead 0 FirstWrite -1}
		p_cast53 {Type I LastRead 0 FirstWrite -1}
		p_cast54 {Type I LastRead 0 FirstWrite -1}
		p_cast55 {Type I LastRead 0 FirstWrite -1}
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 2 FirstWrite -1}
		p_cast56 {Type I LastRead 0 FirstWrite -1}
		p_cast57 {Type I LastRead 0 FirstWrite -1}
		p_cast58 {Type I LastRead 0 FirstWrite -1}
		p_cast59 {Type I LastRead 0 FirstWrite -1}
		p_cast60 {Type I LastRead 0 FirstWrite -1}
		p_cast61 {Type I LastRead 0 FirstWrite -1}
		zext_ln46 {Type I LastRead 0 FirstWrite -1}
		val_V_out {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln36 { ap_none {  { zext_ln36 in_data 0 6 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 8 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 736 }  { X_buf_address1 MemPortADDR2 1 8 }  { X_buf_ce1 MemPortCE2 1 1 }  { X_buf_q1 MemPortDOUT2 0 736 }  { X_buf_address2 MemPortADDR2 1 8 }  { X_buf_ce2 MemPortCE2 1 1 }  { X_buf_q2 MemPortDOUT2 0 736 }  { X_buf_address3 MemPortADDR2 1 8 }  { X_buf_ce3 MemPortCE2 1 1 }  { X_buf_q3 MemPortDOUT2 0 736 }  { X_buf_address4 MemPortADDR2 1 8 }  { X_buf_ce4 MemPortCE2 1 1 }  { X_buf_q4 MemPortDOUT2 0 736 }  { X_buf_address5 MemPortADDR2 1 8 }  { X_buf_ce5 MemPortCE2 1 1 }  { X_buf_q5 MemPortDOUT2 0 736 }  { X_buf_address6 MemPortADDR2 1 8 }  { X_buf_ce6 MemPortCE2 1 1 }  { X_buf_q6 MemPortDOUT2 0 736 } } }
	p_cast51 { ap_none {  { p_cast51 in_data 0 6 } } }
	indvars_iv_next337_cast { ap_none {  { indvars_iv_next337_cast in_data 0 6 } } }
	p_cast52 { ap_none {  { p_cast52 in_data 0 6 } } }
	p_cast53 { ap_none {  { p_cast53 in_data 0 6 } } }
	p_cast54 { ap_none {  { p_cast54 in_data 0 6 } } }
	p_cast55 { ap_none {  { p_cast55 in_data 0 6 } } }
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 7 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 in_data 0 112 }  { W_buf_address1 MemPortADDR2 1 7 }  { W_buf_ce1 MemPortCE2 1 1 }  { W_buf_q1 in_data 0 112 }  { W_buf_address2 MemPortADDR2 1 7 }  { W_buf_ce2 MemPortCE2 1 1 }  { W_buf_q2 in_data 0 112 }  { W_buf_address3 MemPortADDR2 1 7 }  { W_buf_ce3 MemPortCE2 1 1 }  { W_buf_q3 in_data 0 112 }  { W_buf_address4 MemPortADDR2 1 7 }  { W_buf_ce4 MemPortCE2 1 1 }  { W_buf_q4 in_data 0 112 }  { W_buf_address5 MemPortADDR2 1 7 }  { W_buf_ce5 MemPortCE2 1 1 }  { W_buf_q5 in_data 0 112 }  { W_buf_address6 MemPortADDR2 1 7 }  { W_buf_ce6 MemPortCE2 1 1 }  { W_buf_q6 in_data 0 112 } } }
	p_cast56 { ap_none {  { p_cast56 in_data 0 10 } } }
	p_cast57 { ap_none {  { p_cast57 in_data 0 10 } } }
	p_cast58 { ap_none {  { p_cast58 in_data 0 11 } } }
	p_cast59 { ap_none {  { p_cast59 in_data 0 11 } } }
	p_cast60 { ap_none {  { p_cast60 in_data 0 11 } } }
	p_cast61 { ap_none {  { p_cast61 in_data 0 11 } } }
	zext_ln46 { ap_none {  { zext_ln46 in_data 0 11 } } }
	val_V_out { ap_vld {  { val_V_out out_data 1 16 }  { val_V_out_ap_vld out_vld 1 1 } } }
}
