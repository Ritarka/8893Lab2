set moduleName conv_7x7_Pipeline_ZERO_KERN_ZERO_HEIGHT_ZERO_WIDTH
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
set C_modelName {conv_7x7_Pipeline_ZERO_KERN_ZERO_HEIGHT_ZERO_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_buf_0 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_1 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_2 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_3 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_4 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_5 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_6 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_7 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_8 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_9 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_10 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_11 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_12 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_13 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_14 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_15 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_16 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_17 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_18 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_19 int 16 regular {array 92 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ Y_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ Y_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ Y_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ Y_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ Y_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ Y_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ Y_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ Y_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ Y_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ Y_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ Y_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ Y_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ Y_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ Y_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ Y_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ Y_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ Y_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ Y_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ Y_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ Y_buf_7_address0 sc_out sc_lv 7 signal 7 } 
	{ Y_buf_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ Y_buf_7_we0 sc_out sc_logic 1 signal 7 } 
	{ Y_buf_7_d0 sc_out sc_lv 16 signal 7 } 
	{ Y_buf_8_address0 sc_out sc_lv 7 signal 8 } 
	{ Y_buf_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ Y_buf_8_we0 sc_out sc_logic 1 signal 8 } 
	{ Y_buf_8_d0 sc_out sc_lv 16 signal 8 } 
	{ Y_buf_9_address0 sc_out sc_lv 7 signal 9 } 
	{ Y_buf_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ Y_buf_9_we0 sc_out sc_logic 1 signal 9 } 
	{ Y_buf_9_d0 sc_out sc_lv 16 signal 9 } 
	{ Y_buf_10_address0 sc_out sc_lv 7 signal 10 } 
	{ Y_buf_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ Y_buf_10_we0 sc_out sc_logic 1 signal 10 } 
	{ Y_buf_10_d0 sc_out sc_lv 16 signal 10 } 
	{ Y_buf_11_address0 sc_out sc_lv 7 signal 11 } 
	{ Y_buf_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ Y_buf_11_we0 sc_out sc_logic 1 signal 11 } 
	{ Y_buf_11_d0 sc_out sc_lv 16 signal 11 } 
	{ Y_buf_12_address0 sc_out sc_lv 7 signal 12 } 
	{ Y_buf_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ Y_buf_12_we0 sc_out sc_logic 1 signal 12 } 
	{ Y_buf_12_d0 sc_out sc_lv 16 signal 12 } 
	{ Y_buf_13_address0 sc_out sc_lv 7 signal 13 } 
	{ Y_buf_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ Y_buf_13_we0 sc_out sc_logic 1 signal 13 } 
	{ Y_buf_13_d0 sc_out sc_lv 16 signal 13 } 
	{ Y_buf_14_address0 sc_out sc_lv 7 signal 14 } 
	{ Y_buf_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ Y_buf_14_we0 sc_out sc_logic 1 signal 14 } 
	{ Y_buf_14_d0 sc_out sc_lv 16 signal 14 } 
	{ Y_buf_15_address0 sc_out sc_lv 7 signal 15 } 
	{ Y_buf_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ Y_buf_15_we0 sc_out sc_logic 1 signal 15 } 
	{ Y_buf_15_d0 sc_out sc_lv 16 signal 15 } 
	{ Y_buf_16_address0 sc_out sc_lv 7 signal 16 } 
	{ Y_buf_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ Y_buf_16_we0 sc_out sc_logic 1 signal 16 } 
	{ Y_buf_16_d0 sc_out sc_lv 16 signal 16 } 
	{ Y_buf_17_address0 sc_out sc_lv 7 signal 17 } 
	{ Y_buf_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ Y_buf_17_we0 sc_out sc_logic 1 signal 17 } 
	{ Y_buf_17_d0 sc_out sc_lv 16 signal 17 } 
	{ Y_buf_18_address0 sc_out sc_lv 7 signal 18 } 
	{ Y_buf_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ Y_buf_18_we0 sc_out sc_logic 1 signal 18 } 
	{ Y_buf_18_d0 sc_out sc_lv 16 signal 18 } 
	{ Y_buf_19_address0 sc_out sc_lv 7 signal 19 } 
	{ Y_buf_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ Y_buf_19_we0 sc_out sc_logic 1 signal 19 } 
	{ Y_buf_19_d0 sc_out sc_lv 16 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_0", "role": "address0" }} , 
 	{ "name": "Y_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_0", "role": "ce0" }} , 
 	{ "name": "Y_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_0", "role": "we0" }} , 
 	{ "name": "Y_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_0", "role": "d0" }} , 
 	{ "name": "Y_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_1", "role": "address0" }} , 
 	{ "name": "Y_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_1", "role": "ce0" }} , 
 	{ "name": "Y_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_1", "role": "we0" }} , 
 	{ "name": "Y_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_1", "role": "d0" }} , 
 	{ "name": "Y_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_2", "role": "address0" }} , 
 	{ "name": "Y_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_2", "role": "ce0" }} , 
 	{ "name": "Y_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_2", "role": "we0" }} , 
 	{ "name": "Y_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_2", "role": "d0" }} , 
 	{ "name": "Y_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_3", "role": "address0" }} , 
 	{ "name": "Y_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_3", "role": "ce0" }} , 
 	{ "name": "Y_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_3", "role": "we0" }} , 
 	{ "name": "Y_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_3", "role": "d0" }} , 
 	{ "name": "Y_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_4", "role": "address0" }} , 
 	{ "name": "Y_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_4", "role": "ce0" }} , 
 	{ "name": "Y_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_4", "role": "we0" }} , 
 	{ "name": "Y_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_4", "role": "d0" }} , 
 	{ "name": "Y_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_5", "role": "address0" }} , 
 	{ "name": "Y_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_5", "role": "ce0" }} , 
 	{ "name": "Y_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_5", "role": "we0" }} , 
 	{ "name": "Y_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_5", "role": "d0" }} , 
 	{ "name": "Y_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_6", "role": "address0" }} , 
 	{ "name": "Y_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_6", "role": "ce0" }} , 
 	{ "name": "Y_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_6", "role": "we0" }} , 
 	{ "name": "Y_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_6", "role": "d0" }} , 
 	{ "name": "Y_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_7", "role": "address0" }} , 
 	{ "name": "Y_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_7", "role": "ce0" }} , 
 	{ "name": "Y_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_7", "role": "we0" }} , 
 	{ "name": "Y_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_7", "role": "d0" }} , 
 	{ "name": "Y_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_8", "role": "address0" }} , 
 	{ "name": "Y_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_8", "role": "ce0" }} , 
 	{ "name": "Y_buf_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_8", "role": "we0" }} , 
 	{ "name": "Y_buf_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_8", "role": "d0" }} , 
 	{ "name": "Y_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_9", "role": "address0" }} , 
 	{ "name": "Y_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_9", "role": "ce0" }} , 
 	{ "name": "Y_buf_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_9", "role": "we0" }} , 
 	{ "name": "Y_buf_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_9", "role": "d0" }} , 
 	{ "name": "Y_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_10", "role": "address0" }} , 
 	{ "name": "Y_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_10", "role": "ce0" }} , 
 	{ "name": "Y_buf_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_10", "role": "we0" }} , 
 	{ "name": "Y_buf_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_10", "role": "d0" }} , 
 	{ "name": "Y_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_11", "role": "address0" }} , 
 	{ "name": "Y_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_11", "role": "ce0" }} , 
 	{ "name": "Y_buf_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_11", "role": "we0" }} , 
 	{ "name": "Y_buf_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_11", "role": "d0" }} , 
 	{ "name": "Y_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_12", "role": "address0" }} , 
 	{ "name": "Y_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_12", "role": "ce0" }} , 
 	{ "name": "Y_buf_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_12", "role": "we0" }} , 
 	{ "name": "Y_buf_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_12", "role": "d0" }} , 
 	{ "name": "Y_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_13", "role": "address0" }} , 
 	{ "name": "Y_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_13", "role": "ce0" }} , 
 	{ "name": "Y_buf_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_13", "role": "we0" }} , 
 	{ "name": "Y_buf_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_13", "role": "d0" }} , 
 	{ "name": "Y_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_14", "role": "address0" }} , 
 	{ "name": "Y_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_14", "role": "ce0" }} , 
 	{ "name": "Y_buf_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_14", "role": "we0" }} , 
 	{ "name": "Y_buf_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_14", "role": "d0" }} , 
 	{ "name": "Y_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_15", "role": "address0" }} , 
 	{ "name": "Y_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_15", "role": "ce0" }} , 
 	{ "name": "Y_buf_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_15", "role": "we0" }} , 
 	{ "name": "Y_buf_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_15", "role": "d0" }} , 
 	{ "name": "Y_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_16", "role": "address0" }} , 
 	{ "name": "Y_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_16", "role": "ce0" }} , 
 	{ "name": "Y_buf_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_16", "role": "we0" }} , 
 	{ "name": "Y_buf_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_16", "role": "d0" }} , 
 	{ "name": "Y_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_17", "role": "address0" }} , 
 	{ "name": "Y_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_17", "role": "ce0" }} , 
 	{ "name": "Y_buf_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_17", "role": "we0" }} , 
 	{ "name": "Y_buf_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_17", "role": "d0" }} , 
 	{ "name": "Y_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_18", "role": "address0" }} , 
 	{ "name": "Y_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_18", "role": "ce0" }} , 
 	{ "name": "Y_buf_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_18", "role": "we0" }} , 
 	{ "name": "Y_buf_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_18", "role": "d0" }} , 
 	{ "name": "Y_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_19", "role": "address0" }} , 
 	{ "name": "Y_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_19", "role": "ce0" }} , 
 	{ "name": "Y_buf_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_19", "role": "we0" }} , 
 	{ "name": "Y_buf_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_19", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv_7x7_Pipeline_ZERO_KERN_ZERO_HEIGHT_ZERO_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1843", "EstimateLatencyMax" : "1843",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Y_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_19", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ZERO_KERN_ZERO_HEIGHT_ZERO_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U146", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_ZERO_KERN_ZERO_HEIGHT_ZERO_WIDTH {
		Y_buf_0 {Type O LastRead -1 FirstWrite 2}
		Y_buf_1 {Type O LastRead -1 FirstWrite 2}
		Y_buf_2 {Type O LastRead -1 FirstWrite 2}
		Y_buf_3 {Type O LastRead -1 FirstWrite 2}
		Y_buf_4 {Type O LastRead -1 FirstWrite 2}
		Y_buf_5 {Type O LastRead -1 FirstWrite 2}
		Y_buf_6 {Type O LastRead -1 FirstWrite 2}
		Y_buf_7 {Type O LastRead -1 FirstWrite 2}
		Y_buf_8 {Type O LastRead -1 FirstWrite 2}
		Y_buf_9 {Type O LastRead -1 FirstWrite 2}
		Y_buf_10 {Type O LastRead -1 FirstWrite 2}
		Y_buf_11 {Type O LastRead -1 FirstWrite 2}
		Y_buf_12 {Type O LastRead -1 FirstWrite 2}
		Y_buf_13 {Type O LastRead -1 FirstWrite 2}
		Y_buf_14 {Type O LastRead -1 FirstWrite 2}
		Y_buf_15 {Type O LastRead -1 FirstWrite 2}
		Y_buf_16 {Type O LastRead -1 FirstWrite 2}
		Y_buf_17 {Type O LastRead -1 FirstWrite 2}
		Y_buf_18 {Type O LastRead -1 FirstWrite 2}
		Y_buf_19 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1843", "Max" : "1843"}
	, {"Name" : "Interval", "Min" : "1843", "Max" : "1843"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Y_buf_0 { ap_memory {  { Y_buf_0_address0 mem_address 1 7 }  { Y_buf_0_ce0 mem_ce 1 1 }  { Y_buf_0_we0 mem_we 1 1 }  { Y_buf_0_d0 mem_din 1 16 } } }
	Y_buf_1 { ap_memory {  { Y_buf_1_address0 mem_address 1 7 }  { Y_buf_1_ce0 mem_ce 1 1 }  { Y_buf_1_we0 mem_we 1 1 }  { Y_buf_1_d0 mem_din 1 16 } } }
	Y_buf_2 { ap_memory {  { Y_buf_2_address0 mem_address 1 7 }  { Y_buf_2_ce0 mem_ce 1 1 }  { Y_buf_2_we0 mem_we 1 1 }  { Y_buf_2_d0 mem_din 1 16 } } }
	Y_buf_3 { ap_memory {  { Y_buf_3_address0 mem_address 1 7 }  { Y_buf_3_ce0 mem_ce 1 1 }  { Y_buf_3_we0 mem_we 1 1 }  { Y_buf_3_d0 mem_din 1 16 } } }
	Y_buf_4 { ap_memory {  { Y_buf_4_address0 mem_address 1 7 }  { Y_buf_4_ce0 mem_ce 1 1 }  { Y_buf_4_we0 mem_we 1 1 }  { Y_buf_4_d0 mem_din 1 16 } } }
	Y_buf_5 { ap_memory {  { Y_buf_5_address0 mem_address 1 7 }  { Y_buf_5_ce0 mem_ce 1 1 }  { Y_buf_5_we0 mem_we 1 1 }  { Y_buf_5_d0 mem_din 1 16 } } }
	Y_buf_6 { ap_memory {  { Y_buf_6_address0 mem_address 1 7 }  { Y_buf_6_ce0 mem_ce 1 1 }  { Y_buf_6_we0 mem_we 1 1 }  { Y_buf_6_d0 mem_din 1 16 } } }
	Y_buf_7 { ap_memory {  { Y_buf_7_address0 mem_address 1 7 }  { Y_buf_7_ce0 mem_ce 1 1 }  { Y_buf_7_we0 mem_we 1 1 }  { Y_buf_7_d0 mem_din 1 16 } } }
	Y_buf_8 { ap_memory {  { Y_buf_8_address0 mem_address 1 7 }  { Y_buf_8_ce0 mem_ce 1 1 }  { Y_buf_8_we0 mem_we 1 1 }  { Y_buf_8_d0 mem_din 1 16 } } }
	Y_buf_9 { ap_memory {  { Y_buf_9_address0 mem_address 1 7 }  { Y_buf_9_ce0 mem_ce 1 1 }  { Y_buf_9_we0 mem_we 1 1 }  { Y_buf_9_d0 mem_din 1 16 } } }
	Y_buf_10 { ap_memory {  { Y_buf_10_address0 mem_address 1 7 }  { Y_buf_10_ce0 mem_ce 1 1 }  { Y_buf_10_we0 mem_we 1 1 }  { Y_buf_10_d0 mem_din 1 16 } } }
	Y_buf_11 { ap_memory {  { Y_buf_11_address0 mem_address 1 7 }  { Y_buf_11_ce0 mem_ce 1 1 }  { Y_buf_11_we0 mem_we 1 1 }  { Y_buf_11_d0 mem_din 1 16 } } }
	Y_buf_12 { ap_memory {  { Y_buf_12_address0 mem_address 1 7 }  { Y_buf_12_ce0 mem_ce 1 1 }  { Y_buf_12_we0 mem_we 1 1 }  { Y_buf_12_d0 mem_din 1 16 } } }
	Y_buf_13 { ap_memory {  { Y_buf_13_address0 mem_address 1 7 }  { Y_buf_13_ce0 mem_ce 1 1 }  { Y_buf_13_we0 mem_we 1 1 }  { Y_buf_13_d0 mem_din 1 16 } } }
	Y_buf_14 { ap_memory {  { Y_buf_14_address0 mem_address 1 7 }  { Y_buf_14_ce0 mem_ce 1 1 }  { Y_buf_14_we0 mem_we 1 1 }  { Y_buf_14_d0 mem_din 1 16 } } }
	Y_buf_15 { ap_memory {  { Y_buf_15_address0 mem_address 1 7 }  { Y_buf_15_ce0 mem_ce 1 1 }  { Y_buf_15_we0 mem_we 1 1 }  { Y_buf_15_d0 mem_din 1 16 } } }
	Y_buf_16 { ap_memory {  { Y_buf_16_address0 mem_address 1 7 }  { Y_buf_16_ce0 mem_ce 1 1 }  { Y_buf_16_we0 mem_we 1 1 }  { Y_buf_16_d0 mem_din 1 16 } } }
	Y_buf_17 { ap_memory {  { Y_buf_17_address0 mem_address 1 7 }  { Y_buf_17_ce0 mem_ce 1 1 }  { Y_buf_17_we0 mem_we 1 1 }  { Y_buf_17_d0 mem_din 1 16 } } }
	Y_buf_18 { ap_memory {  { Y_buf_18_address0 mem_address 1 7 }  { Y_buf_18_ce0 mem_ce 1 1 }  { Y_buf_18_we0 mem_we 1 1 }  { Y_buf_18_d0 mem_din 1 16 } } }
	Y_buf_19 { ap_memory {  { Y_buf_19_address0 mem_address 1 7 }  { Y_buf_19_ce0 mem_ce 1 1 }  { Y_buf_19_we0 mem_we 1 1 }  { Y_buf_19_d0 mem_din 1 16 } } }
}
set moduleName conv_7x7_Pipeline_ZERO_KERN_ZERO_HEIGHT_ZERO_WIDTH
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
set C_modelName {conv_7x7_Pipeline_ZERO_KERN_ZERO_HEIGHT_ZERO_WIDTH}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_buf_0 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_1 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_2 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_3 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_4 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_5 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_6 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_7 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_8 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_9 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_10 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_11 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_12 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_13 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_14 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_15 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_16 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_17 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_18 int 16 regular {array 92 { 0 3 } 0 1 }  }
	{ Y_buf_19 int 16 regular {array 92 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_buf_0_address0 sc_out sc_lv 7 signal 0 } 
	{ Y_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ Y_buf_1_address0 sc_out sc_lv 7 signal 1 } 
	{ Y_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ Y_buf_2_address0 sc_out sc_lv 7 signal 2 } 
	{ Y_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ Y_buf_3_address0 sc_out sc_lv 7 signal 3 } 
	{ Y_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ Y_buf_4_address0 sc_out sc_lv 7 signal 4 } 
	{ Y_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ Y_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ Y_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ Y_buf_5_address0 sc_out sc_lv 7 signal 5 } 
	{ Y_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ Y_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ Y_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ Y_buf_6_address0 sc_out sc_lv 7 signal 6 } 
	{ Y_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ Y_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ Y_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ Y_buf_7_address0 sc_out sc_lv 7 signal 7 } 
	{ Y_buf_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ Y_buf_7_we0 sc_out sc_logic 1 signal 7 } 
	{ Y_buf_7_d0 sc_out sc_lv 16 signal 7 } 
	{ Y_buf_8_address0 sc_out sc_lv 7 signal 8 } 
	{ Y_buf_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ Y_buf_8_we0 sc_out sc_logic 1 signal 8 } 
	{ Y_buf_8_d0 sc_out sc_lv 16 signal 8 } 
	{ Y_buf_9_address0 sc_out sc_lv 7 signal 9 } 
	{ Y_buf_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ Y_buf_9_we0 sc_out sc_logic 1 signal 9 } 
	{ Y_buf_9_d0 sc_out sc_lv 16 signal 9 } 
	{ Y_buf_10_address0 sc_out sc_lv 7 signal 10 } 
	{ Y_buf_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ Y_buf_10_we0 sc_out sc_logic 1 signal 10 } 
	{ Y_buf_10_d0 sc_out sc_lv 16 signal 10 } 
	{ Y_buf_11_address0 sc_out sc_lv 7 signal 11 } 
	{ Y_buf_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ Y_buf_11_we0 sc_out sc_logic 1 signal 11 } 
	{ Y_buf_11_d0 sc_out sc_lv 16 signal 11 } 
	{ Y_buf_12_address0 sc_out sc_lv 7 signal 12 } 
	{ Y_buf_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ Y_buf_12_we0 sc_out sc_logic 1 signal 12 } 
	{ Y_buf_12_d0 sc_out sc_lv 16 signal 12 } 
	{ Y_buf_13_address0 sc_out sc_lv 7 signal 13 } 
	{ Y_buf_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ Y_buf_13_we0 sc_out sc_logic 1 signal 13 } 
	{ Y_buf_13_d0 sc_out sc_lv 16 signal 13 } 
	{ Y_buf_14_address0 sc_out sc_lv 7 signal 14 } 
	{ Y_buf_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ Y_buf_14_we0 sc_out sc_logic 1 signal 14 } 
	{ Y_buf_14_d0 sc_out sc_lv 16 signal 14 } 
	{ Y_buf_15_address0 sc_out sc_lv 7 signal 15 } 
	{ Y_buf_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ Y_buf_15_we0 sc_out sc_logic 1 signal 15 } 
	{ Y_buf_15_d0 sc_out sc_lv 16 signal 15 } 
	{ Y_buf_16_address0 sc_out sc_lv 7 signal 16 } 
	{ Y_buf_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ Y_buf_16_we0 sc_out sc_logic 1 signal 16 } 
	{ Y_buf_16_d0 sc_out sc_lv 16 signal 16 } 
	{ Y_buf_17_address0 sc_out sc_lv 7 signal 17 } 
	{ Y_buf_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ Y_buf_17_we0 sc_out sc_logic 1 signal 17 } 
	{ Y_buf_17_d0 sc_out sc_lv 16 signal 17 } 
	{ Y_buf_18_address0 sc_out sc_lv 7 signal 18 } 
	{ Y_buf_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ Y_buf_18_we0 sc_out sc_logic 1 signal 18 } 
	{ Y_buf_18_d0 sc_out sc_lv 16 signal 18 } 
	{ Y_buf_19_address0 sc_out sc_lv 7 signal 19 } 
	{ Y_buf_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ Y_buf_19_we0 sc_out sc_logic 1 signal 19 } 
	{ Y_buf_19_d0 sc_out sc_lv 16 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_0", "role": "address0" }} , 
 	{ "name": "Y_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_0", "role": "ce0" }} , 
 	{ "name": "Y_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_0", "role": "we0" }} , 
 	{ "name": "Y_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_0", "role": "d0" }} , 
 	{ "name": "Y_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_1", "role": "address0" }} , 
 	{ "name": "Y_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_1", "role": "ce0" }} , 
 	{ "name": "Y_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_1", "role": "we0" }} , 
 	{ "name": "Y_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_1", "role": "d0" }} , 
 	{ "name": "Y_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_2", "role": "address0" }} , 
 	{ "name": "Y_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_2", "role": "ce0" }} , 
 	{ "name": "Y_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_2", "role": "we0" }} , 
 	{ "name": "Y_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_2", "role": "d0" }} , 
 	{ "name": "Y_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_3", "role": "address0" }} , 
 	{ "name": "Y_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_3", "role": "ce0" }} , 
 	{ "name": "Y_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_3", "role": "we0" }} , 
 	{ "name": "Y_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_3", "role": "d0" }} , 
 	{ "name": "Y_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_4", "role": "address0" }} , 
 	{ "name": "Y_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_4", "role": "ce0" }} , 
 	{ "name": "Y_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_4", "role": "we0" }} , 
 	{ "name": "Y_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_4", "role": "d0" }} , 
 	{ "name": "Y_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_5", "role": "address0" }} , 
 	{ "name": "Y_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_5", "role": "ce0" }} , 
 	{ "name": "Y_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_5", "role": "we0" }} , 
 	{ "name": "Y_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_5", "role": "d0" }} , 
 	{ "name": "Y_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_6", "role": "address0" }} , 
 	{ "name": "Y_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_6", "role": "ce0" }} , 
 	{ "name": "Y_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_6", "role": "we0" }} , 
 	{ "name": "Y_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_6", "role": "d0" }} , 
 	{ "name": "Y_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_7", "role": "address0" }} , 
 	{ "name": "Y_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_7", "role": "ce0" }} , 
 	{ "name": "Y_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_7", "role": "we0" }} , 
 	{ "name": "Y_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_7", "role": "d0" }} , 
 	{ "name": "Y_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_8", "role": "address0" }} , 
 	{ "name": "Y_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_8", "role": "ce0" }} , 
 	{ "name": "Y_buf_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_8", "role": "we0" }} , 
 	{ "name": "Y_buf_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_8", "role": "d0" }} , 
 	{ "name": "Y_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_9", "role": "address0" }} , 
 	{ "name": "Y_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_9", "role": "ce0" }} , 
 	{ "name": "Y_buf_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_9", "role": "we0" }} , 
 	{ "name": "Y_buf_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_9", "role": "d0" }} , 
 	{ "name": "Y_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_10", "role": "address0" }} , 
 	{ "name": "Y_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_10", "role": "ce0" }} , 
 	{ "name": "Y_buf_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_10", "role": "we0" }} , 
 	{ "name": "Y_buf_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_10", "role": "d0" }} , 
 	{ "name": "Y_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_11", "role": "address0" }} , 
 	{ "name": "Y_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_11", "role": "ce0" }} , 
 	{ "name": "Y_buf_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_11", "role": "we0" }} , 
 	{ "name": "Y_buf_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_11", "role": "d0" }} , 
 	{ "name": "Y_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_12", "role": "address0" }} , 
 	{ "name": "Y_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_12", "role": "ce0" }} , 
 	{ "name": "Y_buf_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_12", "role": "we0" }} , 
 	{ "name": "Y_buf_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_12", "role": "d0" }} , 
 	{ "name": "Y_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_13", "role": "address0" }} , 
 	{ "name": "Y_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_13", "role": "ce0" }} , 
 	{ "name": "Y_buf_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_13", "role": "we0" }} , 
 	{ "name": "Y_buf_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_13", "role": "d0" }} , 
 	{ "name": "Y_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_14", "role": "address0" }} , 
 	{ "name": "Y_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_14", "role": "ce0" }} , 
 	{ "name": "Y_buf_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_14", "role": "we0" }} , 
 	{ "name": "Y_buf_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_14", "role": "d0" }} , 
 	{ "name": "Y_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_15", "role": "address0" }} , 
 	{ "name": "Y_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_15", "role": "ce0" }} , 
 	{ "name": "Y_buf_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_15", "role": "we0" }} , 
 	{ "name": "Y_buf_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_15", "role": "d0" }} , 
 	{ "name": "Y_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_16", "role": "address0" }} , 
 	{ "name": "Y_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_16", "role": "ce0" }} , 
 	{ "name": "Y_buf_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_16", "role": "we0" }} , 
 	{ "name": "Y_buf_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_16", "role": "d0" }} , 
 	{ "name": "Y_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_17", "role": "address0" }} , 
 	{ "name": "Y_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_17", "role": "ce0" }} , 
 	{ "name": "Y_buf_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_17", "role": "we0" }} , 
 	{ "name": "Y_buf_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_17", "role": "d0" }} , 
 	{ "name": "Y_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_18", "role": "address0" }} , 
 	{ "name": "Y_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_18", "role": "ce0" }} , 
 	{ "name": "Y_buf_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_18", "role": "we0" }} , 
 	{ "name": "Y_buf_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_18", "role": "d0" }} , 
 	{ "name": "Y_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Y_buf_19", "role": "address0" }} , 
 	{ "name": "Y_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_19", "role": "ce0" }} , 
 	{ "name": "Y_buf_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf_19", "role": "we0" }} , 
 	{ "name": "Y_buf_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf_19", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv_7x7_Pipeline_ZERO_KERN_ZERO_HEIGHT_ZERO_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1843", "EstimateLatencyMax" : "1843",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Y_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf_19", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ZERO_KERN_ZERO_HEIGHT_ZERO_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_5ns_5ns_7_1_1_U146", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_ZERO_KERN_ZERO_HEIGHT_ZERO_WIDTH {
		Y_buf_0 {Type O LastRead -1 FirstWrite 2}
		Y_buf_1 {Type O LastRead -1 FirstWrite 2}
		Y_buf_2 {Type O LastRead -1 FirstWrite 2}
		Y_buf_3 {Type O LastRead -1 FirstWrite 2}
		Y_buf_4 {Type O LastRead -1 FirstWrite 2}
		Y_buf_5 {Type O LastRead -1 FirstWrite 2}
		Y_buf_6 {Type O LastRead -1 FirstWrite 2}
		Y_buf_7 {Type O LastRead -1 FirstWrite 2}
		Y_buf_8 {Type O LastRead -1 FirstWrite 2}
		Y_buf_9 {Type O LastRead -1 FirstWrite 2}
		Y_buf_10 {Type O LastRead -1 FirstWrite 2}
		Y_buf_11 {Type O LastRead -1 FirstWrite 2}
		Y_buf_12 {Type O LastRead -1 FirstWrite 2}
		Y_buf_13 {Type O LastRead -1 FirstWrite 2}
		Y_buf_14 {Type O LastRead -1 FirstWrite 2}
		Y_buf_15 {Type O LastRead -1 FirstWrite 2}
		Y_buf_16 {Type O LastRead -1 FirstWrite 2}
		Y_buf_17 {Type O LastRead -1 FirstWrite 2}
		Y_buf_18 {Type O LastRead -1 FirstWrite 2}
		Y_buf_19 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1843", "Max" : "1843"}
	, {"Name" : "Interval", "Min" : "1843", "Max" : "1843"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Y_buf_0 { ap_memory {  { Y_buf_0_address0 mem_address 1 7 }  { Y_buf_0_ce0 mem_ce 1 1 }  { Y_buf_0_we0 mem_we 1 1 }  { Y_buf_0_d0 mem_din 1 16 } } }
	Y_buf_1 { ap_memory {  { Y_buf_1_address0 mem_address 1 7 }  { Y_buf_1_ce0 mem_ce 1 1 }  { Y_buf_1_we0 mem_we 1 1 }  { Y_buf_1_d0 mem_din 1 16 } } }
	Y_buf_2 { ap_memory {  { Y_buf_2_address0 mem_address 1 7 }  { Y_buf_2_ce0 mem_ce 1 1 }  { Y_buf_2_we0 mem_we 1 1 }  { Y_buf_2_d0 mem_din 1 16 } } }
	Y_buf_3 { ap_memory {  { Y_buf_3_address0 mem_address 1 7 }  { Y_buf_3_ce0 mem_ce 1 1 }  { Y_buf_3_we0 mem_we 1 1 }  { Y_buf_3_d0 mem_din 1 16 } } }
	Y_buf_4 { ap_memory {  { Y_buf_4_address0 mem_address 1 7 }  { Y_buf_4_ce0 mem_ce 1 1 }  { Y_buf_4_we0 mem_we 1 1 }  { Y_buf_4_d0 mem_din 1 16 } } }
	Y_buf_5 { ap_memory {  { Y_buf_5_address0 mem_address 1 7 }  { Y_buf_5_ce0 mem_ce 1 1 }  { Y_buf_5_we0 mem_we 1 1 }  { Y_buf_5_d0 mem_din 1 16 } } }
	Y_buf_6 { ap_memory {  { Y_buf_6_address0 mem_address 1 7 }  { Y_buf_6_ce0 mem_ce 1 1 }  { Y_buf_6_we0 mem_we 1 1 }  { Y_buf_6_d0 mem_din 1 16 } } }
	Y_buf_7 { ap_memory {  { Y_buf_7_address0 mem_address 1 7 }  { Y_buf_7_ce0 mem_ce 1 1 }  { Y_buf_7_we0 mem_we 1 1 }  { Y_buf_7_d0 mem_din 1 16 } } }
	Y_buf_8 { ap_memory {  { Y_buf_8_address0 mem_address 1 7 }  { Y_buf_8_ce0 mem_ce 1 1 }  { Y_buf_8_we0 mem_we 1 1 }  { Y_buf_8_d0 mem_din 1 16 } } }
	Y_buf_9 { ap_memory {  { Y_buf_9_address0 mem_address 1 7 }  { Y_buf_9_ce0 mem_ce 1 1 }  { Y_buf_9_we0 mem_we 1 1 }  { Y_buf_9_d0 mem_din 1 16 } } }
	Y_buf_10 { ap_memory {  { Y_buf_10_address0 mem_address 1 7 }  { Y_buf_10_ce0 mem_ce 1 1 }  { Y_buf_10_we0 mem_we 1 1 }  { Y_buf_10_d0 mem_din 1 16 } } }
	Y_buf_11 { ap_memory {  { Y_buf_11_address0 mem_address 1 7 }  { Y_buf_11_ce0 mem_ce 1 1 }  { Y_buf_11_we0 mem_we 1 1 }  { Y_buf_11_d0 mem_din 1 16 } } }
	Y_buf_12 { ap_memory {  { Y_buf_12_address0 mem_address 1 7 }  { Y_buf_12_ce0 mem_ce 1 1 }  { Y_buf_12_we0 mem_we 1 1 }  { Y_buf_12_d0 mem_din 1 16 } } }
	Y_buf_13 { ap_memory {  { Y_buf_13_address0 mem_address 1 7 }  { Y_buf_13_ce0 mem_ce 1 1 }  { Y_buf_13_we0 mem_we 1 1 }  { Y_buf_13_d0 mem_din 1 16 } } }
	Y_buf_14 { ap_memory {  { Y_buf_14_address0 mem_address 1 7 }  { Y_buf_14_ce0 mem_ce 1 1 }  { Y_buf_14_we0 mem_we 1 1 }  { Y_buf_14_d0 mem_din 1 16 } } }
	Y_buf_15 { ap_memory {  { Y_buf_15_address0 mem_address 1 7 }  { Y_buf_15_ce0 mem_ce 1 1 }  { Y_buf_15_we0 mem_we 1 1 }  { Y_buf_15_d0 mem_din 1 16 } } }
	Y_buf_16 { ap_memory {  { Y_buf_16_address0 mem_address 1 7 }  { Y_buf_16_ce0 mem_ce 1 1 }  { Y_buf_16_we0 mem_we 1 1 }  { Y_buf_16_d0 mem_din 1 16 } } }
	Y_buf_17 { ap_memory {  { Y_buf_17_address0 mem_address 1 7 }  { Y_buf_17_ce0 mem_ce 1 1 }  { Y_buf_17_we0 mem_we 1 1 }  { Y_buf_17_d0 mem_din 1 16 } } }
	Y_buf_18 { ap_memory {  { Y_buf_18_address0 mem_address 1 7 }  { Y_buf_18_ce0 mem_ce 1 1 }  { Y_buf_18_we0 mem_we 1 1 }  { Y_buf_18_d0 mem_din 1 16 } } }
	Y_buf_19 { ap_memory {  { Y_buf_19_address0 mem_address 1 7 }  { Y_buf_19_ce0 mem_ce 1 1 }  { Y_buf_19_we0 mem_we 1 1 }  { Y_buf_19_d0 mem_din 1 16 } } }
}
