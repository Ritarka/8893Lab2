set moduleName conv_7x7_Pipeline_KERNEL_HEIGHT_WIDTH
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
set C_modelName {conv_7x7_Pipeline_KERNEL_HEIGHT_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ W_buf int 16 regular {array 588 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 } 1 1 }  }
	{ X_buf int 736 regular {array 156 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Y_buf int 15 regular {array 1840 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READONLY"} , 
 	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 15, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ p_read2 sc_in sc_lv 16 signal 2 } 
	{ p_read3 sc_in sc_lv 16 signal 3 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address1 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce1 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q1 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address2 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce2 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q2 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address3 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce3 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q3 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address4 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce4 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q4 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address5 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce5 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q5 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address6 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce6 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q6 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address7 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce7 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q7 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address8 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce8 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q8 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address9 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce9 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q9 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address10 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce10 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q10 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address11 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce11 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q11 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address12 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce12 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q12 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address13 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce13 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q13 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address14 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce14 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q14 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address15 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce15 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q15 sc_in sc_lv 16 signal 4 } 
	{ W_buf_address16 sc_out sc_lv 10 signal 4 } 
	{ W_buf_ce16 sc_out sc_logic 1 signal 4 } 
	{ W_buf_q16 sc_in sc_lv 16 signal 4 } 
	{ X_buf_address0 sc_out sc_lv 8 signal 5 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 5 } 
	{ X_buf_q0 sc_in sc_lv 736 signal 5 } 
	{ X_buf_address1 sc_out sc_lv 8 signal 5 } 
	{ X_buf_ce1 sc_out sc_logic 1 signal 5 } 
	{ X_buf_q1 sc_in sc_lv 736 signal 5 } 
	{ X_buf_address2 sc_out sc_lv 8 signal 5 } 
	{ X_buf_ce2 sc_out sc_logic 1 signal 5 } 
	{ X_buf_q2 sc_in sc_lv 736 signal 5 } 
	{ Y_buf_address0 sc_out sc_lv 11 signal 6 } 
	{ Y_buf_ce0 sc_out sc_logic 1 signal 6 } 
	{ Y_buf_we0 sc_out sc_logic 1 signal 6 } 
	{ Y_buf_d0 sc_out sc_lv 15 signal 6 } 
	{ Y_buf_q0 sc_in sc_lv 15 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
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
 	{ "name": "W_buf_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address7" }} , 
 	{ "name": "W_buf_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce7" }} , 
 	{ "name": "W_buf_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q7" }} , 
 	{ "name": "W_buf_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address8" }} , 
 	{ "name": "W_buf_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce8" }} , 
 	{ "name": "W_buf_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q8" }} , 
 	{ "name": "W_buf_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address9" }} , 
 	{ "name": "W_buf_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce9" }} , 
 	{ "name": "W_buf_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q9" }} , 
 	{ "name": "W_buf_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address10" }} , 
 	{ "name": "W_buf_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce10" }} , 
 	{ "name": "W_buf_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q10" }} , 
 	{ "name": "W_buf_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address11" }} , 
 	{ "name": "W_buf_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce11" }} , 
 	{ "name": "W_buf_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q11" }} , 
 	{ "name": "W_buf_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address12" }} , 
 	{ "name": "W_buf_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce12" }} , 
 	{ "name": "W_buf_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q12" }} , 
 	{ "name": "W_buf_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address13" }} , 
 	{ "name": "W_buf_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce13" }} , 
 	{ "name": "W_buf_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q13" }} , 
 	{ "name": "W_buf_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address14" }} , 
 	{ "name": "W_buf_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce14" }} , 
 	{ "name": "W_buf_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q14" }} , 
 	{ "name": "W_buf_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address15" }} , 
 	{ "name": "W_buf_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce15" }} , 
 	{ "name": "W_buf_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q15" }} , 
 	{ "name": "W_buf_address16", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address16" }} , 
 	{ "name": "W_buf_ce16", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce16" }} , 
 	{ "name": "W_buf_q16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q16" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "X_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address1" }} , 
 	{ "name": "X_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce1" }} , 
 	{ "name": "X_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q1" }} , 
 	{ "name": "X_buf_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf", "role": "address2" }} , 
 	{ "name": "X_buf_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce2" }} , 
 	{ "name": "X_buf_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "X_buf", "role": "q2" }} , 
 	{ "name": "Y_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "Y_buf", "role": "address0" }} , 
 	{ "name": "Y_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "ce0" }} , 
 	{ "name": "Y_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "we0" }} , 
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "Y_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Y_buf", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152"],
		"CDFG" : "conv_7x7_Pipeline_KERNEL_HEIGHT_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16571", "EstimateLatencyMax" : "16571",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "KERNEL_HEIGHT_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_16_1_1_U27", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_9ns_11_1_1_U28", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_16_1_1_U29", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_8_4_1_U30", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U31", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U32", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U33", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U34", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U35", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U36", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U37", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U38", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U39", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U40", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U41", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U42", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U43", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U44", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U45", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U46", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U47", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U48", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U49", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U50", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U51", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U52", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U53", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U54", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U55", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U56", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U57", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U58", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U59", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U60", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U61", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U62", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U63", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U64", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U65", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U66", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U67", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U68", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U69", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U70", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U71", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U72", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U73", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U74", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U75", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U76", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U77", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U78", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U79", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U80", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U81", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U82", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U83", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U84", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U85", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U86", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U87", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U88", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U89", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U90", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U91", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U92", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U93", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U94", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U95", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U96", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U97", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U98", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U99", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U100", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U101", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U102", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U103", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U104", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U105", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U106", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U107", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U108", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U109", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U110", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U111", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U112", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U113", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U114", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U115", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U116", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U117", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U118", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U119", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U120", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U121", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U122", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U123", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U124", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U125", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U126", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U127", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U128", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U129", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U130", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U131", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U132", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U133", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U134", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U135", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U136", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U137", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U138", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U139", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U140", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U141", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U142", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U143", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U144", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U145", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U146", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U147", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U148", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U149", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U150", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U151", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U152", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U153", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U154", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U155", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U156", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U157", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U158", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U159", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U160", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U161", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U162", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U163", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U164", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U165", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U166", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U167", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U168", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U169", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U170", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U171", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U172", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U173", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U174", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U175", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U176", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_4_1_U177", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_KERNEL_HEIGHT_WIDTH {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		W_buf {Type I LastRead 10 FirstWrite -1}
		X_buf {Type I LastRead 8 FirstWrite -1}
		Y_buf {Type IO LastRead 4 FirstWrite 18}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16571", "Max" : "16571"}
	, {"Name" : "Interval", "Min" : "16571", "Max" : "16571"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 in_data 0 16 }  { W_buf_address1 MemPortADDR2 1 10 }  { W_buf_ce1 MemPortCE2 1 1 }  { W_buf_q1 in_data 0 16 }  { W_buf_address2 MemPortADDR2 1 10 }  { W_buf_ce2 MemPortCE2 1 1 }  { W_buf_q2 in_data 0 16 }  { W_buf_address3 MemPortADDR2 1 10 }  { W_buf_ce3 MemPortCE2 1 1 }  { W_buf_q3 in_data 0 16 }  { W_buf_address4 MemPortADDR2 1 10 }  { W_buf_ce4 MemPortCE2 1 1 }  { W_buf_q4 in_data 0 16 }  { W_buf_address5 MemPortADDR2 1 10 }  { W_buf_ce5 MemPortCE2 1 1 }  { W_buf_q5 in_data 0 16 }  { W_buf_address6 MemPortADDR2 1 10 }  { W_buf_ce6 MemPortCE2 1 1 }  { W_buf_q6 in_data 0 16 }  { W_buf_address7 MemPortADDR2 1 10 }  { W_buf_ce7 MemPortCE2 1 1 }  { W_buf_q7 in_data 0 16 }  { W_buf_address8 MemPortADDR2 1 10 }  { W_buf_ce8 MemPortCE2 1 1 }  { W_buf_q8 in_data 0 16 }  { W_buf_address9 MemPortADDR2 1 10 }  { W_buf_ce9 MemPortCE2 1 1 }  { W_buf_q9 in_data 0 16 }  { W_buf_address10 MemPortADDR2 1 10 }  { W_buf_ce10 MemPortCE2 1 1 }  { W_buf_q10 in_data 0 16 }  { W_buf_address11 MemPortADDR2 1 10 }  { W_buf_ce11 MemPortCE2 1 1 }  { W_buf_q11 in_data 0 16 }  { W_buf_address12 MemPortADDR2 1 10 }  { W_buf_ce12 MemPortCE2 1 1 }  { W_buf_q12 in_data 0 16 }  { W_buf_address13 MemPortADDR2 1 10 }  { W_buf_ce13 MemPortCE2 1 1 }  { W_buf_q13 in_data 0 16 }  { W_buf_address14 MemPortADDR2 1 10 }  { W_buf_ce14 MemPortCE2 1 1 }  { W_buf_q14 in_data 0 16 }  { W_buf_address15 MemPortADDR2 1 10 }  { W_buf_ce15 MemPortCE2 1 1 }  { W_buf_q15 in_data 0 16 }  { W_buf_address16 MemPortADDR2 1 10 }  { W_buf_ce16 MemPortCE2 1 1 }  { W_buf_q16 in_data 0 16 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 8 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 736 }  { X_buf_address1 MemPortADDR2 1 8 }  { X_buf_ce1 MemPortCE2 1 1 }  { X_buf_q1 MemPortDOUT2 0 736 }  { X_buf_address2 MemPortADDR2 1 8 }  { X_buf_ce2 MemPortCE2 1 1 }  { X_buf_q2 MemPortDOUT2 0 736 } } }
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 11 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 15 }  { Y_buf_q0 mem_dout 0 15 } } }
}
