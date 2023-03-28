set moduleName conv_7x7
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_7x7}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_buf int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf1 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf2 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf3 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ X_buf int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ X_buf4 int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ X_buf5 int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ W_buf int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf6 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf7 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf8 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf9 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf10 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf11 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_buf_address0 sc_out sc_lv 9 signal 0 } 
	{ Y_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_d0 sc_out sc_lv 16 signal 0 } 
	{ Y_buf1_address0 sc_out sc_lv 9 signal 1 } 
	{ Y_buf1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf1_we0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf1_d0 sc_out sc_lv 16 signal 1 } 
	{ Y_buf2_address0 sc_out sc_lv 9 signal 2 } 
	{ Y_buf2_ce0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf2_we0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf2_d0 sc_out sc_lv 16 signal 2 } 
	{ Y_buf3_address0 sc_out sc_lv 9 signal 3 } 
	{ Y_buf3_ce0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf3_we0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf3_d0 sc_out sc_lv 16 signal 3 } 
	{ X_buf_address0 sc_out sc_lv 12 signal 4 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ X_buf_q0 sc_in sc_lv 16 signal 4 } 
	{ X_buf_address1 sc_out sc_lv 12 signal 4 } 
	{ X_buf_ce1 sc_out sc_logic 1 signal 4 } 
	{ X_buf_q1 sc_in sc_lv 16 signal 4 } 
	{ X_buf4_address0 sc_out sc_lv 12 signal 5 } 
	{ X_buf4_ce0 sc_out sc_logic 1 signal 5 } 
	{ X_buf4_q0 sc_in sc_lv 16 signal 5 } 
	{ X_buf4_address1 sc_out sc_lv 12 signal 5 } 
	{ X_buf4_ce1 sc_out sc_logic 1 signal 5 } 
	{ X_buf4_q1 sc_in sc_lv 16 signal 5 } 
	{ X_buf5_address0 sc_out sc_lv 12 signal 6 } 
	{ X_buf5_ce0 sc_out sc_logic 1 signal 6 } 
	{ X_buf5_q0 sc_in sc_lv 16 signal 6 } 
	{ X_buf5_address1 sc_out sc_lv 12 signal 6 } 
	{ X_buf5_ce1 sc_out sc_logic 1 signal 6 } 
	{ X_buf5_q1 sc_in sc_lv 16 signal 6 } 
	{ W_buf_address0 sc_out sc_lv 7 signal 7 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 7 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 7 } 
	{ W_buf_address1 sc_out sc_lv 7 signal 7 } 
	{ W_buf_ce1 sc_out sc_logic 1 signal 7 } 
	{ W_buf_q1 sc_in sc_lv 16 signal 7 } 
	{ W_buf6_address0 sc_out sc_lv 7 signal 8 } 
	{ W_buf6_ce0 sc_out sc_logic 1 signal 8 } 
	{ W_buf6_q0 sc_in sc_lv 16 signal 8 } 
	{ W_buf6_address1 sc_out sc_lv 7 signal 8 } 
	{ W_buf6_ce1 sc_out sc_logic 1 signal 8 } 
	{ W_buf6_q1 sc_in sc_lv 16 signal 8 } 
	{ W_buf7_address0 sc_out sc_lv 7 signal 9 } 
	{ W_buf7_ce0 sc_out sc_logic 1 signal 9 } 
	{ W_buf7_q0 sc_in sc_lv 16 signal 9 } 
	{ W_buf7_address1 sc_out sc_lv 7 signal 9 } 
	{ W_buf7_ce1 sc_out sc_logic 1 signal 9 } 
	{ W_buf7_q1 sc_in sc_lv 16 signal 9 } 
	{ W_buf8_address0 sc_out sc_lv 7 signal 10 } 
	{ W_buf8_ce0 sc_out sc_logic 1 signal 10 } 
	{ W_buf8_q0 sc_in sc_lv 16 signal 10 } 
	{ W_buf8_address1 sc_out sc_lv 7 signal 10 } 
	{ W_buf8_ce1 sc_out sc_logic 1 signal 10 } 
	{ W_buf8_q1 sc_in sc_lv 16 signal 10 } 
	{ W_buf9_address0 sc_out sc_lv 7 signal 11 } 
	{ W_buf9_ce0 sc_out sc_logic 1 signal 11 } 
	{ W_buf9_q0 sc_in sc_lv 16 signal 11 } 
	{ W_buf9_address1 sc_out sc_lv 7 signal 11 } 
	{ W_buf9_ce1 sc_out sc_logic 1 signal 11 } 
	{ W_buf9_q1 sc_in sc_lv 16 signal 11 } 
	{ W_buf10_address0 sc_out sc_lv 7 signal 12 } 
	{ W_buf10_ce0 sc_out sc_logic 1 signal 12 } 
	{ W_buf10_q0 sc_in sc_lv 16 signal 12 } 
	{ W_buf10_address1 sc_out sc_lv 7 signal 12 } 
	{ W_buf10_ce1 sc_out sc_logic 1 signal 12 } 
	{ W_buf10_q1 sc_in sc_lv 16 signal 12 } 
	{ W_buf11_address0 sc_out sc_lv 7 signal 13 } 
	{ W_buf11_ce0 sc_out sc_logic 1 signal 13 } 
	{ W_buf11_q0 sc_in sc_lv 16 signal 13 } 
	{ W_buf11_address1 sc_out sc_lv 7 signal 13 } 
	{ W_buf11_ce1 sc_out sc_logic 1 signal 13 } 
	{ W_buf11_q1 sc_in sc_lv 16 signal 13 } 
	{ p_read sc_in sc_lv 16 signal 14 } 
	{ p_read1 sc_in sc_lv 16 signal 15 } 
	{ p_read2 sc_in sc_lv 16 signal 16 } 
	{ p_read3 sc_in sc_lv 16 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf", "role": "address0" }} , 
 	{ "name": "Y_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "ce0" }} , 
 	{ "name": "Y_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "we0" }} , 
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "Y_buf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf1", "role": "address0" }} , 
 	{ "name": "Y_buf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf1", "role": "ce0" }} , 
 	{ "name": "Y_buf1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf1", "role": "we0" }} , 
 	{ "name": "Y_buf1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf1", "role": "d0" }} , 
 	{ "name": "Y_buf2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf2", "role": "address0" }} , 
 	{ "name": "Y_buf2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf2", "role": "ce0" }} , 
 	{ "name": "Y_buf2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf2", "role": "we0" }} , 
 	{ "name": "Y_buf2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf2", "role": "d0" }} , 
 	{ "name": "Y_buf3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf3", "role": "address0" }} , 
 	{ "name": "Y_buf3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf3", "role": "ce0" }} , 
 	{ "name": "Y_buf3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf3", "role": "we0" }} , 
 	{ "name": "Y_buf3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf3", "role": "d0" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "X_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf", "role": "address1" }} , 
 	{ "name": "X_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce1" }} , 
 	{ "name": "X_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q1" }} , 
 	{ "name": "X_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf4", "role": "address0" }} , 
 	{ "name": "X_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf4", "role": "ce0" }} , 
 	{ "name": "X_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf4", "role": "q0" }} , 
 	{ "name": "X_buf4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf4", "role": "address1" }} , 
 	{ "name": "X_buf4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf4", "role": "ce1" }} , 
 	{ "name": "X_buf4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf4", "role": "q1" }} , 
 	{ "name": "X_buf5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf5", "role": "address0" }} , 
 	{ "name": "X_buf5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf5", "role": "ce0" }} , 
 	{ "name": "X_buf5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf5", "role": "q0" }} , 
 	{ "name": "X_buf5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf5", "role": "address1" }} , 
 	{ "name": "X_buf5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf5", "role": "ce1" }} , 
 	{ "name": "X_buf5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf5", "role": "q1" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "W_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address1" }} , 
 	{ "name": "W_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce1" }} , 
 	{ "name": "W_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q1" }} , 
 	{ "name": "W_buf6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf6", "role": "address0" }} , 
 	{ "name": "W_buf6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf6", "role": "ce0" }} , 
 	{ "name": "W_buf6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf6", "role": "q0" }} , 
 	{ "name": "W_buf6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf6", "role": "address1" }} , 
 	{ "name": "W_buf6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf6", "role": "ce1" }} , 
 	{ "name": "W_buf6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf6", "role": "q1" }} , 
 	{ "name": "W_buf7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf7", "role": "address0" }} , 
 	{ "name": "W_buf7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf7", "role": "ce0" }} , 
 	{ "name": "W_buf7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf7", "role": "q0" }} , 
 	{ "name": "W_buf7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf7", "role": "address1" }} , 
 	{ "name": "W_buf7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf7", "role": "ce1" }} , 
 	{ "name": "W_buf7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf7", "role": "q1" }} , 
 	{ "name": "W_buf8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf8", "role": "address0" }} , 
 	{ "name": "W_buf8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf8", "role": "ce0" }} , 
 	{ "name": "W_buf8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf8", "role": "q0" }} , 
 	{ "name": "W_buf8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf8", "role": "address1" }} , 
 	{ "name": "W_buf8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf8", "role": "ce1" }} , 
 	{ "name": "W_buf8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf8", "role": "q1" }} , 
 	{ "name": "W_buf9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf9", "role": "address0" }} , 
 	{ "name": "W_buf9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf9", "role": "ce0" }} , 
 	{ "name": "W_buf9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf9", "role": "q0" }} , 
 	{ "name": "W_buf9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf9", "role": "address1" }} , 
 	{ "name": "W_buf9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf9", "role": "ce1" }} , 
 	{ "name": "W_buf9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf9", "role": "q1" }} , 
 	{ "name": "W_buf10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf10", "role": "address0" }} , 
 	{ "name": "W_buf10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf10", "role": "ce0" }} , 
 	{ "name": "W_buf10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf10", "role": "q0" }} , 
 	{ "name": "W_buf10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf10", "role": "address1" }} , 
 	{ "name": "W_buf10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf10", "role": "ce1" }} , 
 	{ "name": "W_buf10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf10", "role": "q1" }} , 
 	{ "name": "W_buf11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf11", "role": "address0" }} , 
 	{ "name": "W_buf11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf11", "role": "ce0" }} , 
 	{ "name": "W_buf11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf11", "role": "q0" }} , 
 	{ "name": "W_buf11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf11", "role": "address1" }} , 
 	{ "name": "W_buf11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf11", "role": "ce1" }} , 
 	{ "name": "W_buf11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf11", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166"],
		"CDFG" : "conv_7x7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "46061", "EstimateLatencyMax" : "46061",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U18", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U19", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U20", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_16_1_1_U21", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_6ns_8_1_1_U22", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U23", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U24", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U25", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U26", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U27", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U28", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U29", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U30", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U31", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U32", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U33", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U34", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U35", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U36", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U37", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U38", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U39", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U40", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U41", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U42", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U43", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U44", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U45", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U46", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U47", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U48", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U49", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U50", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U51", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U52", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U53", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U54", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U55", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U56", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U57", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U58", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U59", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U60", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U61", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U62", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U63", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U64", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U65", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U66", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U67", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U68", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U69", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U70", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U71", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U72", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U73", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U74", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U75", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U76", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U77", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U78", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U79", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U80", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U81", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U82", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U83", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U84", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U85", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U86", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U87", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U88", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U89", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U90", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U91", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U92", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U93", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U94", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U95", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U96", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U97", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U102", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U103", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U104", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U105", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U107", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U108", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U109", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U110", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U111", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U112", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U113", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U114", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U115", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U116", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U117", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U118", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U119", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U120", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U121", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U122", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U123", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U124", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U125", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U126", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U127", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U128", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U129", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U130", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U131", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U132", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U133", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U134", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U135", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U136", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U137", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U138", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U139", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U140", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U141", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U142", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U143", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U144", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U145", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U146", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U147", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U148", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U149", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U150", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U151", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U152", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U153", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U154", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U155", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U156", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U157", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U158", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U159", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U160", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U161", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U162", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U163", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U164", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U165", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U166", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U167", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U168", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U169", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U170", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U171", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U172", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U173", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U174", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U175", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U176", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U177", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U178", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U179", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U180", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U181", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U182", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U183", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7 {
		Y_buf {Type O LastRead -1 FirstWrite 61}
		Y_buf1 {Type O LastRead -1 FirstWrite 61}
		Y_buf2 {Type O LastRead -1 FirstWrite 61}
		Y_buf3 {Type O LastRead -1 FirstWrite 61}
		X_buf {Type I LastRead 36 FirstWrite -1}
		X_buf4 {Type I LastRead 36 FirstWrite -1}
		X_buf5 {Type I LastRead 36 FirstWrite -1}
		W_buf {Type I LastRead 15 FirstWrite -1}
		W_buf6 {Type I LastRead 15 FirstWrite -1}
		W_buf7 {Type I LastRead 15 FirstWrite -1}
		W_buf8 {Type I LastRead 15 FirstWrite -1}
		W_buf9 {Type I LastRead 15 FirstWrite -1}
		W_buf10 {Type I LastRead 15 FirstWrite -1}
		W_buf11 {Type I LastRead 40 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "46061", "Max" : "46061"}
	, {"Name" : "Interval", "Min" : "46061", "Max" : "46061"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 9 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 16 } } }
	Y_buf1 { ap_memory {  { Y_buf1_address0 mem_address 1 9 }  { Y_buf1_ce0 mem_ce 1 1 }  { Y_buf1_we0 mem_we 1 1 }  { Y_buf1_d0 mem_din 1 16 } } }
	Y_buf2 { ap_memory {  { Y_buf2_address0 mem_address 1 9 }  { Y_buf2_ce0 mem_ce 1 1 }  { Y_buf2_we0 mem_we 1 1 }  { Y_buf2_d0 mem_din 1 16 } } }
	Y_buf3 { ap_memory {  { Y_buf3_address0 mem_address 1 9 }  { Y_buf3_ce0 mem_ce 1 1 }  { Y_buf3_we0 mem_we 1 1 }  { Y_buf3_d0 mem_din 1 16 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 12 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 16 }  { X_buf_address1 MemPortADDR2 1 12 }  { X_buf_ce1 MemPortCE2 1 1 }  { X_buf_q1 MemPortDOUT2 0 16 } } }
	X_buf4 { ap_memory {  { X_buf4_address0 mem_address 1 12 }  { X_buf4_ce0 mem_ce 1 1 }  { X_buf4_q0 mem_dout 0 16 }  { X_buf4_address1 MemPortADDR2 1 12 }  { X_buf4_ce1 MemPortCE2 1 1 }  { X_buf4_q1 MemPortDOUT2 0 16 } } }
	X_buf5 { ap_memory {  { X_buf5_address0 mem_address 1 12 }  { X_buf5_ce0 mem_ce 1 1 }  { X_buf5_q0 mem_dout 0 16 }  { X_buf5_address1 MemPortADDR2 1 12 }  { X_buf5_ce1 MemPortCE2 1 1 }  { X_buf5_q1 MemPortDOUT2 0 16 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 7 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 mem_dout 0 16 }  { W_buf_address1 MemPortADDR2 1 7 }  { W_buf_ce1 MemPortCE2 1 1 }  { W_buf_q1 MemPortDOUT2 0 16 } } }
	W_buf6 { ap_memory {  { W_buf6_address0 mem_address 1 7 }  { W_buf6_ce0 mem_ce 1 1 }  { W_buf6_q0 mem_dout 0 16 }  { W_buf6_address1 MemPortADDR2 1 7 }  { W_buf6_ce1 MemPortCE2 1 1 }  { W_buf6_q1 MemPortDOUT2 0 16 } } }
	W_buf7 { ap_memory {  { W_buf7_address0 mem_address 1 7 }  { W_buf7_ce0 mem_ce 1 1 }  { W_buf7_q0 mem_dout 0 16 }  { W_buf7_address1 MemPortADDR2 1 7 }  { W_buf7_ce1 MemPortCE2 1 1 }  { W_buf7_q1 MemPortDOUT2 0 16 } } }
	W_buf8 { ap_memory {  { W_buf8_address0 mem_address 1 7 }  { W_buf8_ce0 mem_ce 1 1 }  { W_buf8_q0 mem_dout 0 16 }  { W_buf8_address1 MemPortADDR2 1 7 }  { W_buf8_ce1 MemPortCE2 1 1 }  { W_buf8_q1 MemPortDOUT2 0 16 } } }
	W_buf9 { ap_memory {  { W_buf9_address0 mem_address 1 7 }  { W_buf9_ce0 mem_ce 1 1 }  { W_buf9_q0 mem_dout 0 16 }  { W_buf9_address1 MemPortADDR2 1 7 }  { W_buf9_ce1 MemPortCE2 1 1 }  { W_buf9_q1 MemPortDOUT2 0 16 } } }
	W_buf10 { ap_memory {  { W_buf10_address0 mem_address 1 7 }  { W_buf10_ce0 mem_ce 1 1 }  { W_buf10_q0 mem_dout 0 16 }  { W_buf10_address1 MemPortADDR2 1 7 }  { W_buf10_ce1 MemPortCE2 1 1 }  { W_buf10_q1 MemPortDOUT2 0 16 } } }
	W_buf11 { ap_memory {  { W_buf11_address0 mem_address 1 7 }  { W_buf11_ce0 mem_ce 1 1 }  { W_buf11_q0 mem_dout 0 16 }  { W_buf11_address1 MemPortADDR2 1 7 }  { W_buf11_ce1 MemPortCE2 1 1 }  { W_buf11_q1 MemPortDOUT2 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
}
set moduleName conv_7x7
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_7x7}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_buf int 16 regular {array 1840 { 0 3 } 0 1 }  }
	{ X_buf int 16 regular {array 7176 { 1 1 } 1 1 }  }
	{ W_buf int 16 regular {array 588 { 1 1 } 1 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_buf_address0 sc_out sc_lv 11 signal 0 } 
	{ Y_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_d0 sc_out sc_lv 16 signal 0 } 
	{ X_buf_address0 sc_out sc_lv 13 signal 1 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q0 sc_in sc_lv 16 signal 1 } 
	{ X_buf_address1 sc_out sc_lv 13 signal 1 } 
	{ X_buf_ce1 sc_out sc_logic 1 signal 1 } 
	{ X_buf_q1 sc_in sc_lv 16 signal 1 } 
	{ W_buf_address0 sc_out sc_lv 10 signal 2 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 2 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 2 } 
	{ W_buf_address1 sc_out sc_lv 10 signal 2 } 
	{ W_buf_ce1 sc_out sc_logic 1 signal 2 } 
	{ W_buf_q1 sc_in sc_lv 16 signal 2 } 
	{ p_read sc_in sc_lv 16 signal 3 } 
	{ p_read1 sc_in sc_lv 16 signal 4 } 
	{ p_read2 sc_in sc_lv 16 signal 5 } 
	{ p_read3 sc_in sc_lv 16 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "Y_buf", "role": "address0" }} , 
 	{ "name": "Y_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "ce0" }} , 
 	{ "name": "Y_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "we0" }} , 
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "X_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "X_buf", "role": "address1" }} , 
 	{ "name": "X_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce1" }} , 
 	{ "name": "X_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q1" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "W_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "W_buf", "role": "address1" }} , 
 	{ "name": "W_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce1" }} , 
 	{ "name": "W_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167"],
		"CDFG" : "conv_7x7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "136200", "EstimateLatencyMax" : "136200",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U12", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U13", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_16_1_1_U14", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U15", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_9ns_11_1_1_U16", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U17", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U18", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U19", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U20", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U21", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U22", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U23", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U24", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U25", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U26", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U27", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U28", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U29", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U30", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U31", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U32", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U33", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_6ns_5ns_8_1_1_U34", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U35", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U36", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U37", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U38", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U39", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U40", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U41", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U42", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U43", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U44", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U45", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U46", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U47", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U48", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U49", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U50", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U51", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U52", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U53", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U54", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U55", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U56", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U57", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U58", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U59", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U60", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U61", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U62", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U63", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U64", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U65", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U66", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U67", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U68", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U69", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U70", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U71", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U72", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U73", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U74", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U75", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U76", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U77", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U78", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U79", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U80", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U81", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U82", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U83", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U84", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U85", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U86", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U87", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U88", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U89", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U90", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U91", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U92", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U93", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U94", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U95", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U96", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U97", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U102", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U103", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U104", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U105", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U107", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U108", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U109", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U110", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U111", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U112", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U113", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U114", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U115", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U116", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U117", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U118", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U119", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U120", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U121", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U122", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U123", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U124", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U125", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U126", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U127", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U128", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U129", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U130", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U131", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U132", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U133", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U134", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U135", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U136", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U137", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U138", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U139", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U140", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U141", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U142", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U143", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U144", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U145", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U146", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U147", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U148", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U149", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U150", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U151", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U152", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U153", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U154", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U155", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U156", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U157", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U158", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U159", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U160", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U161", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U162", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U163", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U164", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U165", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U166", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U167", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U168", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U169", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U170", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U171", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U172", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U173", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U174", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U175", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U176", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U177", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U178", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7 {
		Y_buf {Type O LastRead -1 FirstWrite 90}
		X_buf {Type I LastRead 78 FirstWrite -1}
		W_buf {Type I LastRead 79 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "136200", "Max" : "136200"}
	, {"Name" : "Interval", "Min" : "136200", "Max" : "136200"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 11 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 16 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 13 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 16 }  { X_buf_address1 MemPortADDR2 1 13 }  { X_buf_ce1 MemPortCE2 1 1 }  { X_buf_q1 MemPortDOUT2 0 16 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 10 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 mem_dout 0 16 }  { W_buf_address1 MemPortADDR2 1 10 }  { W_buf_ce1 MemPortCE2 1 1 }  { W_buf_q1 MemPortDOUT2 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
}
set moduleName conv_7x7
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_7x7}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_buf int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf1 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf2 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf3 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ X_buf int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ X_buf4 int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ X_buf5 int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ W_buf int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf6 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf7 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf8 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf9 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf10 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf11 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_buf_address0 sc_out sc_lv 9 signal 0 } 
	{ Y_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_d0 sc_out sc_lv 16 signal 0 } 
	{ Y_buf1_address0 sc_out sc_lv 9 signal 1 } 
	{ Y_buf1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf1_we0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf1_d0 sc_out sc_lv 16 signal 1 } 
	{ Y_buf2_address0 sc_out sc_lv 9 signal 2 } 
	{ Y_buf2_ce0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf2_we0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf2_d0 sc_out sc_lv 16 signal 2 } 
	{ Y_buf3_address0 sc_out sc_lv 9 signal 3 } 
	{ Y_buf3_ce0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf3_we0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf3_d0 sc_out sc_lv 16 signal 3 } 
	{ X_buf_address0 sc_out sc_lv 12 signal 4 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ X_buf_q0 sc_in sc_lv 16 signal 4 } 
	{ X_buf_address1 sc_out sc_lv 12 signal 4 } 
	{ X_buf_ce1 sc_out sc_logic 1 signal 4 } 
	{ X_buf_q1 sc_in sc_lv 16 signal 4 } 
	{ X_buf4_address0 sc_out sc_lv 12 signal 5 } 
	{ X_buf4_ce0 sc_out sc_logic 1 signal 5 } 
	{ X_buf4_q0 sc_in sc_lv 16 signal 5 } 
	{ X_buf4_address1 sc_out sc_lv 12 signal 5 } 
	{ X_buf4_ce1 sc_out sc_logic 1 signal 5 } 
	{ X_buf4_q1 sc_in sc_lv 16 signal 5 } 
	{ X_buf5_address0 sc_out sc_lv 12 signal 6 } 
	{ X_buf5_ce0 sc_out sc_logic 1 signal 6 } 
	{ X_buf5_q0 sc_in sc_lv 16 signal 6 } 
	{ X_buf5_address1 sc_out sc_lv 12 signal 6 } 
	{ X_buf5_ce1 sc_out sc_logic 1 signal 6 } 
	{ X_buf5_q1 sc_in sc_lv 16 signal 6 } 
	{ W_buf_address0 sc_out sc_lv 7 signal 7 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 7 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 7 } 
	{ W_buf_address1 sc_out sc_lv 7 signal 7 } 
	{ W_buf_ce1 sc_out sc_logic 1 signal 7 } 
	{ W_buf_q1 sc_in sc_lv 16 signal 7 } 
	{ W_buf6_address0 sc_out sc_lv 7 signal 8 } 
	{ W_buf6_ce0 sc_out sc_logic 1 signal 8 } 
	{ W_buf6_q0 sc_in sc_lv 16 signal 8 } 
	{ W_buf6_address1 sc_out sc_lv 7 signal 8 } 
	{ W_buf6_ce1 sc_out sc_logic 1 signal 8 } 
	{ W_buf6_q1 sc_in sc_lv 16 signal 8 } 
	{ W_buf7_address0 sc_out sc_lv 7 signal 9 } 
	{ W_buf7_ce0 sc_out sc_logic 1 signal 9 } 
	{ W_buf7_q0 sc_in sc_lv 16 signal 9 } 
	{ W_buf7_address1 sc_out sc_lv 7 signal 9 } 
	{ W_buf7_ce1 sc_out sc_logic 1 signal 9 } 
	{ W_buf7_q1 sc_in sc_lv 16 signal 9 } 
	{ W_buf8_address0 sc_out sc_lv 7 signal 10 } 
	{ W_buf8_ce0 sc_out sc_logic 1 signal 10 } 
	{ W_buf8_q0 sc_in sc_lv 16 signal 10 } 
	{ W_buf8_address1 sc_out sc_lv 7 signal 10 } 
	{ W_buf8_ce1 sc_out sc_logic 1 signal 10 } 
	{ W_buf8_q1 sc_in sc_lv 16 signal 10 } 
	{ W_buf9_address0 sc_out sc_lv 7 signal 11 } 
	{ W_buf9_ce0 sc_out sc_logic 1 signal 11 } 
	{ W_buf9_q0 sc_in sc_lv 16 signal 11 } 
	{ W_buf9_address1 sc_out sc_lv 7 signal 11 } 
	{ W_buf9_ce1 sc_out sc_logic 1 signal 11 } 
	{ W_buf9_q1 sc_in sc_lv 16 signal 11 } 
	{ W_buf10_address0 sc_out sc_lv 7 signal 12 } 
	{ W_buf10_ce0 sc_out sc_logic 1 signal 12 } 
	{ W_buf10_q0 sc_in sc_lv 16 signal 12 } 
	{ W_buf10_address1 sc_out sc_lv 7 signal 12 } 
	{ W_buf10_ce1 sc_out sc_logic 1 signal 12 } 
	{ W_buf10_q1 sc_in sc_lv 16 signal 12 } 
	{ W_buf11_address0 sc_out sc_lv 7 signal 13 } 
	{ W_buf11_ce0 sc_out sc_logic 1 signal 13 } 
	{ W_buf11_q0 sc_in sc_lv 16 signal 13 } 
	{ W_buf11_address1 sc_out sc_lv 7 signal 13 } 
	{ W_buf11_ce1 sc_out sc_logic 1 signal 13 } 
	{ W_buf11_q1 sc_in sc_lv 16 signal 13 } 
	{ p_read sc_in sc_lv 16 signal 14 } 
	{ p_read1 sc_in sc_lv 16 signal 15 } 
	{ p_read2 sc_in sc_lv 16 signal 16 } 
	{ p_read3 sc_in sc_lv 16 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf", "role": "address0" }} , 
 	{ "name": "Y_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "ce0" }} , 
 	{ "name": "Y_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "we0" }} , 
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "Y_buf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf1", "role": "address0" }} , 
 	{ "name": "Y_buf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf1", "role": "ce0" }} , 
 	{ "name": "Y_buf1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf1", "role": "we0" }} , 
 	{ "name": "Y_buf1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf1", "role": "d0" }} , 
 	{ "name": "Y_buf2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf2", "role": "address0" }} , 
 	{ "name": "Y_buf2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf2", "role": "ce0" }} , 
 	{ "name": "Y_buf2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf2", "role": "we0" }} , 
 	{ "name": "Y_buf2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf2", "role": "d0" }} , 
 	{ "name": "Y_buf3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf3", "role": "address0" }} , 
 	{ "name": "Y_buf3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf3", "role": "ce0" }} , 
 	{ "name": "Y_buf3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf3", "role": "we0" }} , 
 	{ "name": "Y_buf3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf3", "role": "d0" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "X_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf", "role": "address1" }} , 
 	{ "name": "X_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce1" }} , 
 	{ "name": "X_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q1" }} , 
 	{ "name": "X_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf4", "role": "address0" }} , 
 	{ "name": "X_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf4", "role": "ce0" }} , 
 	{ "name": "X_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf4", "role": "q0" }} , 
 	{ "name": "X_buf4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf4", "role": "address1" }} , 
 	{ "name": "X_buf4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf4", "role": "ce1" }} , 
 	{ "name": "X_buf4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf4", "role": "q1" }} , 
 	{ "name": "X_buf5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf5", "role": "address0" }} , 
 	{ "name": "X_buf5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf5", "role": "ce0" }} , 
 	{ "name": "X_buf5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf5", "role": "q0" }} , 
 	{ "name": "X_buf5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf5", "role": "address1" }} , 
 	{ "name": "X_buf5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf5", "role": "ce1" }} , 
 	{ "name": "X_buf5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf5", "role": "q1" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "W_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address1" }} , 
 	{ "name": "W_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce1" }} , 
 	{ "name": "W_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q1" }} , 
 	{ "name": "W_buf6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf6", "role": "address0" }} , 
 	{ "name": "W_buf6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf6", "role": "ce0" }} , 
 	{ "name": "W_buf6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf6", "role": "q0" }} , 
 	{ "name": "W_buf6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf6", "role": "address1" }} , 
 	{ "name": "W_buf6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf6", "role": "ce1" }} , 
 	{ "name": "W_buf6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf6", "role": "q1" }} , 
 	{ "name": "W_buf7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf7", "role": "address0" }} , 
 	{ "name": "W_buf7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf7", "role": "ce0" }} , 
 	{ "name": "W_buf7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf7", "role": "q0" }} , 
 	{ "name": "W_buf7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf7", "role": "address1" }} , 
 	{ "name": "W_buf7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf7", "role": "ce1" }} , 
 	{ "name": "W_buf7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf7", "role": "q1" }} , 
 	{ "name": "W_buf8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf8", "role": "address0" }} , 
 	{ "name": "W_buf8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf8", "role": "ce0" }} , 
 	{ "name": "W_buf8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf8", "role": "q0" }} , 
 	{ "name": "W_buf8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf8", "role": "address1" }} , 
 	{ "name": "W_buf8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf8", "role": "ce1" }} , 
 	{ "name": "W_buf8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf8", "role": "q1" }} , 
 	{ "name": "W_buf9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf9", "role": "address0" }} , 
 	{ "name": "W_buf9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf9", "role": "ce0" }} , 
 	{ "name": "W_buf9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf9", "role": "q0" }} , 
 	{ "name": "W_buf9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf9", "role": "address1" }} , 
 	{ "name": "W_buf9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf9", "role": "ce1" }} , 
 	{ "name": "W_buf9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf9", "role": "q1" }} , 
 	{ "name": "W_buf10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf10", "role": "address0" }} , 
 	{ "name": "W_buf10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf10", "role": "ce0" }} , 
 	{ "name": "W_buf10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf10", "role": "q0" }} , 
 	{ "name": "W_buf10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf10", "role": "address1" }} , 
 	{ "name": "W_buf10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf10", "role": "ce1" }} , 
 	{ "name": "W_buf10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf10", "role": "q1" }} , 
 	{ "name": "W_buf11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf11", "role": "address0" }} , 
 	{ "name": "W_buf11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf11", "role": "ce0" }} , 
 	{ "name": "W_buf11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf11", "role": "q0" }} , 
 	{ "name": "W_buf11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf11", "role": "address1" }} , 
 	{ "name": "W_buf11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf11", "role": "ce1" }} , 
 	{ "name": "W_buf11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf11", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "conv_7x7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "171121", "EstimateLatencyMax" : "171121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U18", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U19", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U20", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U21", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U22", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_16_1_1_U23", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U24", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U25", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U26", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U27", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U28", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U29", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U30", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7 {
		Y_buf {Type O LastRead -1 FirstWrite 4}
		Y_buf1 {Type O LastRead -1 FirstWrite 4}
		Y_buf2 {Type O LastRead -1 FirstWrite 4}
		Y_buf3 {Type O LastRead -1 FirstWrite 4}
		X_buf {Type I LastRead 9 FirstWrite -1}
		X_buf4 {Type I LastRead 9 FirstWrite -1}
		X_buf5 {Type I LastRead 9 FirstWrite -1}
		W_buf {Type I LastRead 8 FirstWrite -1}
		W_buf6 {Type I LastRead 8 FirstWrite -1}
		W_buf7 {Type I LastRead 8 FirstWrite -1}
		W_buf8 {Type I LastRead 8 FirstWrite -1}
		W_buf9 {Type I LastRead 8 FirstWrite -1}
		W_buf10 {Type I LastRead 8 FirstWrite -1}
		W_buf11 {Type I LastRead 8 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "171121", "Max" : "171121"}
	, {"Name" : "Interval", "Min" : "171121", "Max" : "171121"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 9 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 16 } } }
	Y_buf1 { ap_memory {  { Y_buf1_address0 mem_address 1 9 }  { Y_buf1_ce0 mem_ce 1 1 }  { Y_buf1_we0 mem_we 1 1 }  { Y_buf1_d0 mem_din 1 16 } } }
	Y_buf2 { ap_memory {  { Y_buf2_address0 mem_address 1 9 }  { Y_buf2_ce0 mem_ce 1 1 }  { Y_buf2_we0 mem_we 1 1 }  { Y_buf2_d0 mem_din 1 16 } } }
	Y_buf3 { ap_memory {  { Y_buf3_address0 mem_address 1 9 }  { Y_buf3_ce0 mem_ce 1 1 }  { Y_buf3_we0 mem_we 1 1 }  { Y_buf3_d0 mem_din 1 16 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 12 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 16 }  { X_buf_address1 MemPortADDR2 1 12 }  { X_buf_ce1 MemPortCE2 1 1 }  { X_buf_q1 MemPortDOUT2 0 16 } } }
	X_buf4 { ap_memory {  { X_buf4_address0 mem_address 1 12 }  { X_buf4_ce0 mem_ce 1 1 }  { X_buf4_q0 mem_dout 0 16 }  { X_buf4_address1 MemPortADDR2 1 12 }  { X_buf4_ce1 MemPortCE2 1 1 }  { X_buf4_q1 MemPortDOUT2 0 16 } } }
	X_buf5 { ap_memory {  { X_buf5_address0 mem_address 1 12 }  { X_buf5_ce0 mem_ce 1 1 }  { X_buf5_q0 mem_dout 0 16 }  { X_buf5_address1 MemPortADDR2 1 12 }  { X_buf5_ce1 MemPortCE2 1 1 }  { X_buf5_q1 MemPortDOUT2 0 16 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 7 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 mem_dout 0 16 }  { W_buf_address1 MemPortADDR2 1 7 }  { W_buf_ce1 MemPortCE2 1 1 }  { W_buf_q1 MemPortDOUT2 0 16 } } }
	W_buf6 { ap_memory {  { W_buf6_address0 mem_address 1 7 }  { W_buf6_ce0 mem_ce 1 1 }  { W_buf6_q0 mem_dout 0 16 }  { W_buf6_address1 MemPortADDR2 1 7 }  { W_buf6_ce1 MemPortCE2 1 1 }  { W_buf6_q1 MemPortDOUT2 0 16 } } }
	W_buf7 { ap_memory {  { W_buf7_address0 mem_address 1 7 }  { W_buf7_ce0 mem_ce 1 1 }  { W_buf7_q0 mem_dout 0 16 }  { W_buf7_address1 MemPortADDR2 1 7 }  { W_buf7_ce1 MemPortCE2 1 1 }  { W_buf7_q1 MemPortDOUT2 0 16 } } }
	W_buf8 { ap_memory {  { W_buf8_address0 mem_address 1 7 }  { W_buf8_ce0 mem_ce 1 1 }  { W_buf8_q0 mem_dout 0 16 }  { W_buf8_address1 MemPortADDR2 1 7 }  { W_buf8_ce1 MemPortCE2 1 1 }  { W_buf8_q1 MemPortDOUT2 0 16 } } }
	W_buf9 { ap_memory {  { W_buf9_address0 mem_address 1 7 }  { W_buf9_ce0 mem_ce 1 1 }  { W_buf9_q0 mem_dout 0 16 }  { W_buf9_address1 MemPortADDR2 1 7 }  { W_buf9_ce1 MemPortCE2 1 1 }  { W_buf9_q1 MemPortDOUT2 0 16 } } }
	W_buf10 { ap_memory {  { W_buf10_address0 mem_address 1 7 }  { W_buf10_ce0 mem_ce 1 1 }  { W_buf10_q0 mem_dout 0 16 }  { W_buf10_address1 MemPortADDR2 1 7 }  { W_buf10_ce1 MemPortCE2 1 1 }  { W_buf10_q1 MemPortDOUT2 0 16 } } }
	W_buf11 { ap_memory {  { W_buf11_address0 mem_address 1 7 }  { W_buf11_ce0 mem_ce 1 1 }  { W_buf11_q0 mem_dout 0 16 }  { W_buf11_address1 MemPortADDR2 1 7 }  { W_buf11_ce1 MemPortCE2 1 1 }  { W_buf11_q1 MemPortDOUT2 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
}
set moduleName conv_7x7
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_7x7}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_buf int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf1 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf2 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf3 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ X_buf int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ X_buf4 int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ X_buf5 int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ W_buf int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf6 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf7 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf8 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf9 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf10 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf11 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_buf_address0 sc_out sc_lv 9 signal 0 } 
	{ Y_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_d0 sc_out sc_lv 16 signal 0 } 
	{ Y_buf1_address0 sc_out sc_lv 9 signal 1 } 
	{ Y_buf1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf1_we0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf1_d0 sc_out sc_lv 16 signal 1 } 
	{ Y_buf2_address0 sc_out sc_lv 9 signal 2 } 
	{ Y_buf2_ce0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf2_we0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf2_d0 sc_out sc_lv 16 signal 2 } 
	{ Y_buf3_address0 sc_out sc_lv 9 signal 3 } 
	{ Y_buf3_ce0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf3_we0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf3_d0 sc_out sc_lv 16 signal 3 } 
	{ X_buf_address0 sc_out sc_lv 12 signal 4 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ X_buf_q0 sc_in sc_lv 16 signal 4 } 
	{ X_buf_address1 sc_out sc_lv 12 signal 4 } 
	{ X_buf_ce1 sc_out sc_logic 1 signal 4 } 
	{ X_buf_q1 sc_in sc_lv 16 signal 4 } 
	{ X_buf4_address0 sc_out sc_lv 12 signal 5 } 
	{ X_buf4_ce0 sc_out sc_logic 1 signal 5 } 
	{ X_buf4_q0 sc_in sc_lv 16 signal 5 } 
	{ X_buf4_address1 sc_out sc_lv 12 signal 5 } 
	{ X_buf4_ce1 sc_out sc_logic 1 signal 5 } 
	{ X_buf4_q1 sc_in sc_lv 16 signal 5 } 
	{ X_buf5_address0 sc_out sc_lv 12 signal 6 } 
	{ X_buf5_ce0 sc_out sc_logic 1 signal 6 } 
	{ X_buf5_q0 sc_in sc_lv 16 signal 6 } 
	{ X_buf5_address1 sc_out sc_lv 12 signal 6 } 
	{ X_buf5_ce1 sc_out sc_logic 1 signal 6 } 
	{ X_buf5_q1 sc_in sc_lv 16 signal 6 } 
	{ W_buf_address0 sc_out sc_lv 7 signal 7 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 7 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 7 } 
	{ W_buf_address1 sc_out sc_lv 7 signal 7 } 
	{ W_buf_ce1 sc_out sc_logic 1 signal 7 } 
	{ W_buf_q1 sc_in sc_lv 16 signal 7 } 
	{ W_buf6_address0 sc_out sc_lv 7 signal 8 } 
	{ W_buf6_ce0 sc_out sc_logic 1 signal 8 } 
	{ W_buf6_q0 sc_in sc_lv 16 signal 8 } 
	{ W_buf6_address1 sc_out sc_lv 7 signal 8 } 
	{ W_buf6_ce1 sc_out sc_logic 1 signal 8 } 
	{ W_buf6_q1 sc_in sc_lv 16 signal 8 } 
	{ W_buf7_address0 sc_out sc_lv 7 signal 9 } 
	{ W_buf7_ce0 sc_out sc_logic 1 signal 9 } 
	{ W_buf7_q0 sc_in sc_lv 16 signal 9 } 
	{ W_buf7_address1 sc_out sc_lv 7 signal 9 } 
	{ W_buf7_ce1 sc_out sc_logic 1 signal 9 } 
	{ W_buf7_q1 sc_in sc_lv 16 signal 9 } 
	{ W_buf8_address0 sc_out sc_lv 7 signal 10 } 
	{ W_buf8_ce0 sc_out sc_logic 1 signal 10 } 
	{ W_buf8_q0 sc_in sc_lv 16 signal 10 } 
	{ W_buf8_address1 sc_out sc_lv 7 signal 10 } 
	{ W_buf8_ce1 sc_out sc_logic 1 signal 10 } 
	{ W_buf8_q1 sc_in sc_lv 16 signal 10 } 
	{ W_buf9_address0 sc_out sc_lv 7 signal 11 } 
	{ W_buf9_ce0 sc_out sc_logic 1 signal 11 } 
	{ W_buf9_q0 sc_in sc_lv 16 signal 11 } 
	{ W_buf9_address1 sc_out sc_lv 7 signal 11 } 
	{ W_buf9_ce1 sc_out sc_logic 1 signal 11 } 
	{ W_buf9_q1 sc_in sc_lv 16 signal 11 } 
	{ W_buf10_address0 sc_out sc_lv 7 signal 12 } 
	{ W_buf10_ce0 sc_out sc_logic 1 signal 12 } 
	{ W_buf10_q0 sc_in sc_lv 16 signal 12 } 
	{ W_buf10_address1 sc_out sc_lv 7 signal 12 } 
	{ W_buf10_ce1 sc_out sc_logic 1 signal 12 } 
	{ W_buf10_q1 sc_in sc_lv 16 signal 12 } 
	{ W_buf11_address0 sc_out sc_lv 7 signal 13 } 
	{ W_buf11_ce0 sc_out sc_logic 1 signal 13 } 
	{ W_buf11_q0 sc_in sc_lv 16 signal 13 } 
	{ W_buf11_address1 sc_out sc_lv 7 signal 13 } 
	{ W_buf11_ce1 sc_out sc_logic 1 signal 13 } 
	{ W_buf11_q1 sc_in sc_lv 16 signal 13 } 
	{ p_read sc_in sc_lv 16 signal 14 } 
	{ p_read1 sc_in sc_lv 16 signal 15 } 
	{ p_read2 sc_in sc_lv 16 signal 16 } 
	{ p_read3 sc_in sc_lv 16 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf", "role": "address0" }} , 
 	{ "name": "Y_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "ce0" }} , 
 	{ "name": "Y_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "we0" }} , 
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "Y_buf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf1", "role": "address0" }} , 
 	{ "name": "Y_buf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf1", "role": "ce0" }} , 
 	{ "name": "Y_buf1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf1", "role": "we0" }} , 
 	{ "name": "Y_buf1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf1", "role": "d0" }} , 
 	{ "name": "Y_buf2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf2", "role": "address0" }} , 
 	{ "name": "Y_buf2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf2", "role": "ce0" }} , 
 	{ "name": "Y_buf2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf2", "role": "we0" }} , 
 	{ "name": "Y_buf2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf2", "role": "d0" }} , 
 	{ "name": "Y_buf3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf3", "role": "address0" }} , 
 	{ "name": "Y_buf3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf3", "role": "ce0" }} , 
 	{ "name": "Y_buf3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf3", "role": "we0" }} , 
 	{ "name": "Y_buf3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf3", "role": "d0" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "X_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf", "role": "address1" }} , 
 	{ "name": "X_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce1" }} , 
 	{ "name": "X_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q1" }} , 
 	{ "name": "X_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf4", "role": "address0" }} , 
 	{ "name": "X_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf4", "role": "ce0" }} , 
 	{ "name": "X_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf4", "role": "q0" }} , 
 	{ "name": "X_buf4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf4", "role": "address1" }} , 
 	{ "name": "X_buf4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf4", "role": "ce1" }} , 
 	{ "name": "X_buf4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf4", "role": "q1" }} , 
 	{ "name": "X_buf5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf5", "role": "address0" }} , 
 	{ "name": "X_buf5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf5", "role": "ce0" }} , 
 	{ "name": "X_buf5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf5", "role": "q0" }} , 
 	{ "name": "X_buf5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf5", "role": "address1" }} , 
 	{ "name": "X_buf5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf5", "role": "ce1" }} , 
 	{ "name": "X_buf5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf5", "role": "q1" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "W_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address1" }} , 
 	{ "name": "W_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce1" }} , 
 	{ "name": "W_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q1" }} , 
 	{ "name": "W_buf6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf6", "role": "address0" }} , 
 	{ "name": "W_buf6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf6", "role": "ce0" }} , 
 	{ "name": "W_buf6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf6", "role": "q0" }} , 
 	{ "name": "W_buf6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf6", "role": "address1" }} , 
 	{ "name": "W_buf6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf6", "role": "ce1" }} , 
 	{ "name": "W_buf6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf6", "role": "q1" }} , 
 	{ "name": "W_buf7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf7", "role": "address0" }} , 
 	{ "name": "W_buf7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf7", "role": "ce0" }} , 
 	{ "name": "W_buf7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf7", "role": "q0" }} , 
 	{ "name": "W_buf7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf7", "role": "address1" }} , 
 	{ "name": "W_buf7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf7", "role": "ce1" }} , 
 	{ "name": "W_buf7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf7", "role": "q1" }} , 
 	{ "name": "W_buf8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf8", "role": "address0" }} , 
 	{ "name": "W_buf8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf8", "role": "ce0" }} , 
 	{ "name": "W_buf8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf8", "role": "q0" }} , 
 	{ "name": "W_buf8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf8", "role": "address1" }} , 
 	{ "name": "W_buf8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf8", "role": "ce1" }} , 
 	{ "name": "W_buf8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf8", "role": "q1" }} , 
 	{ "name": "W_buf9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf9", "role": "address0" }} , 
 	{ "name": "W_buf9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf9", "role": "ce0" }} , 
 	{ "name": "W_buf9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf9", "role": "q0" }} , 
 	{ "name": "W_buf9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf9", "role": "address1" }} , 
 	{ "name": "W_buf9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf9", "role": "ce1" }} , 
 	{ "name": "W_buf9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf9", "role": "q1" }} , 
 	{ "name": "W_buf10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf10", "role": "address0" }} , 
 	{ "name": "W_buf10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf10", "role": "ce0" }} , 
 	{ "name": "W_buf10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf10", "role": "q0" }} , 
 	{ "name": "W_buf10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf10", "role": "address1" }} , 
 	{ "name": "W_buf10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf10", "role": "ce1" }} , 
 	{ "name": "W_buf10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf10", "role": "q1" }} , 
 	{ "name": "W_buf11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf11", "role": "address0" }} , 
 	{ "name": "W_buf11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf11", "role": "ce0" }} , 
 	{ "name": "W_buf11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf11", "role": "q0" }} , 
 	{ "name": "W_buf11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf11", "role": "address1" }} , 
 	{ "name": "W_buf11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf11", "role": "ce1" }} , 
 	{ "name": "W_buf11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf11", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "conv_7x7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "171121", "EstimateLatencyMax" : "171121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U18", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U19", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U20", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U21", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U22", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_16_1_1_U23", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U24", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U25", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U26", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U27", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U28", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U29", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U30", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7 {
		Y_buf {Type O LastRead -1 FirstWrite 4}
		Y_buf1 {Type O LastRead -1 FirstWrite 4}
		Y_buf2 {Type O LastRead -1 FirstWrite 4}
		Y_buf3 {Type O LastRead -1 FirstWrite 4}
		X_buf {Type I LastRead 9 FirstWrite -1}
		X_buf4 {Type I LastRead 9 FirstWrite -1}
		X_buf5 {Type I LastRead 9 FirstWrite -1}
		W_buf {Type I LastRead 8 FirstWrite -1}
		W_buf6 {Type I LastRead 8 FirstWrite -1}
		W_buf7 {Type I LastRead 8 FirstWrite -1}
		W_buf8 {Type I LastRead 8 FirstWrite -1}
		W_buf9 {Type I LastRead 8 FirstWrite -1}
		W_buf10 {Type I LastRead 8 FirstWrite -1}
		W_buf11 {Type I LastRead 8 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "171121", "Max" : "171121"}
	, {"Name" : "Interval", "Min" : "171121", "Max" : "171121"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 9 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 16 } } }
	Y_buf1 { ap_memory {  { Y_buf1_address0 mem_address 1 9 }  { Y_buf1_ce0 mem_ce 1 1 }  { Y_buf1_we0 mem_we 1 1 }  { Y_buf1_d0 mem_din 1 16 } } }
	Y_buf2 { ap_memory {  { Y_buf2_address0 mem_address 1 9 }  { Y_buf2_ce0 mem_ce 1 1 }  { Y_buf2_we0 mem_we 1 1 }  { Y_buf2_d0 mem_din 1 16 } } }
	Y_buf3 { ap_memory {  { Y_buf3_address0 mem_address 1 9 }  { Y_buf3_ce0 mem_ce 1 1 }  { Y_buf3_we0 mem_we 1 1 }  { Y_buf3_d0 mem_din 1 16 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 12 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 16 }  { X_buf_address1 MemPortADDR2 1 12 }  { X_buf_ce1 MemPortCE2 1 1 }  { X_buf_q1 MemPortDOUT2 0 16 } } }
	X_buf4 { ap_memory {  { X_buf4_address0 mem_address 1 12 }  { X_buf4_ce0 mem_ce 1 1 }  { X_buf4_q0 mem_dout 0 16 }  { X_buf4_address1 MemPortADDR2 1 12 }  { X_buf4_ce1 MemPortCE2 1 1 }  { X_buf4_q1 MemPortDOUT2 0 16 } } }
	X_buf5 { ap_memory {  { X_buf5_address0 mem_address 1 12 }  { X_buf5_ce0 mem_ce 1 1 }  { X_buf5_q0 mem_dout 0 16 }  { X_buf5_address1 MemPortADDR2 1 12 }  { X_buf5_ce1 MemPortCE2 1 1 }  { X_buf5_q1 MemPortDOUT2 0 16 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 7 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 mem_dout 0 16 }  { W_buf_address1 MemPortADDR2 1 7 }  { W_buf_ce1 MemPortCE2 1 1 }  { W_buf_q1 MemPortDOUT2 0 16 } } }
	W_buf6 { ap_memory {  { W_buf6_address0 mem_address 1 7 }  { W_buf6_ce0 mem_ce 1 1 }  { W_buf6_q0 mem_dout 0 16 }  { W_buf6_address1 MemPortADDR2 1 7 }  { W_buf6_ce1 MemPortCE2 1 1 }  { W_buf6_q1 MemPortDOUT2 0 16 } } }
	W_buf7 { ap_memory {  { W_buf7_address0 mem_address 1 7 }  { W_buf7_ce0 mem_ce 1 1 }  { W_buf7_q0 mem_dout 0 16 }  { W_buf7_address1 MemPortADDR2 1 7 }  { W_buf7_ce1 MemPortCE2 1 1 }  { W_buf7_q1 MemPortDOUT2 0 16 } } }
	W_buf8 { ap_memory {  { W_buf8_address0 mem_address 1 7 }  { W_buf8_ce0 mem_ce 1 1 }  { W_buf8_q0 mem_dout 0 16 }  { W_buf8_address1 MemPortADDR2 1 7 }  { W_buf8_ce1 MemPortCE2 1 1 }  { W_buf8_q1 MemPortDOUT2 0 16 } } }
	W_buf9 { ap_memory {  { W_buf9_address0 mem_address 1 7 }  { W_buf9_ce0 mem_ce 1 1 }  { W_buf9_q0 mem_dout 0 16 }  { W_buf9_address1 MemPortADDR2 1 7 }  { W_buf9_ce1 MemPortCE2 1 1 }  { W_buf9_q1 MemPortDOUT2 0 16 } } }
	W_buf10 { ap_memory {  { W_buf10_address0 mem_address 1 7 }  { W_buf10_ce0 mem_ce 1 1 }  { W_buf10_q0 mem_dout 0 16 }  { W_buf10_address1 MemPortADDR2 1 7 }  { W_buf10_ce1 MemPortCE2 1 1 }  { W_buf10_q1 MemPortDOUT2 0 16 } } }
	W_buf11 { ap_memory {  { W_buf11_address0 mem_address 1 7 }  { W_buf11_ce0 mem_ce 1 1 }  { W_buf11_q0 mem_dout 0 16 }  { W_buf11_address1 MemPortADDR2 1 7 }  { W_buf11_ce1 MemPortCE2 1 1 }  { W_buf11_q1 MemPortDOUT2 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
}
set moduleName conv_7x7
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_7x7}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_buf int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf1 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf2 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ Y_buf3 int 16 regular {array 460 { 0 3 } 0 1 }  }
	{ X_buf int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ X_buf4 int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ X_buf5 int 16 regular {array 2392 { 1 1 } 1 1 }  }
	{ W_buf int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf6 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf7 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf8 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf9 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf10 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ W_buf11 int 16 regular {array 84 { 1 1 } 1 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_buf3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "X_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_buf_address0 sc_out sc_lv 9 signal 0 } 
	{ Y_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ Y_buf_d0 sc_out sc_lv 16 signal 0 } 
	{ Y_buf1_address0 sc_out sc_lv 9 signal 1 } 
	{ Y_buf1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf1_we0 sc_out sc_logic 1 signal 1 } 
	{ Y_buf1_d0 sc_out sc_lv 16 signal 1 } 
	{ Y_buf2_address0 sc_out sc_lv 9 signal 2 } 
	{ Y_buf2_ce0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf2_we0 sc_out sc_logic 1 signal 2 } 
	{ Y_buf2_d0 sc_out sc_lv 16 signal 2 } 
	{ Y_buf3_address0 sc_out sc_lv 9 signal 3 } 
	{ Y_buf3_ce0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf3_we0 sc_out sc_logic 1 signal 3 } 
	{ Y_buf3_d0 sc_out sc_lv 16 signal 3 } 
	{ X_buf_address0 sc_out sc_lv 12 signal 4 } 
	{ X_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ X_buf_q0 sc_in sc_lv 16 signal 4 } 
	{ X_buf_address1 sc_out sc_lv 12 signal 4 } 
	{ X_buf_ce1 sc_out sc_logic 1 signal 4 } 
	{ X_buf_q1 sc_in sc_lv 16 signal 4 } 
	{ X_buf4_address0 sc_out sc_lv 12 signal 5 } 
	{ X_buf4_ce0 sc_out sc_logic 1 signal 5 } 
	{ X_buf4_q0 sc_in sc_lv 16 signal 5 } 
	{ X_buf4_address1 sc_out sc_lv 12 signal 5 } 
	{ X_buf4_ce1 sc_out sc_logic 1 signal 5 } 
	{ X_buf4_q1 sc_in sc_lv 16 signal 5 } 
	{ X_buf5_address0 sc_out sc_lv 12 signal 6 } 
	{ X_buf5_ce0 sc_out sc_logic 1 signal 6 } 
	{ X_buf5_q0 sc_in sc_lv 16 signal 6 } 
	{ X_buf5_address1 sc_out sc_lv 12 signal 6 } 
	{ X_buf5_ce1 sc_out sc_logic 1 signal 6 } 
	{ X_buf5_q1 sc_in sc_lv 16 signal 6 } 
	{ W_buf_address0 sc_out sc_lv 7 signal 7 } 
	{ W_buf_ce0 sc_out sc_logic 1 signal 7 } 
	{ W_buf_q0 sc_in sc_lv 16 signal 7 } 
	{ W_buf_address1 sc_out sc_lv 7 signal 7 } 
	{ W_buf_ce1 sc_out sc_logic 1 signal 7 } 
	{ W_buf_q1 sc_in sc_lv 16 signal 7 } 
	{ W_buf6_address0 sc_out sc_lv 7 signal 8 } 
	{ W_buf6_ce0 sc_out sc_logic 1 signal 8 } 
	{ W_buf6_q0 sc_in sc_lv 16 signal 8 } 
	{ W_buf6_address1 sc_out sc_lv 7 signal 8 } 
	{ W_buf6_ce1 sc_out sc_logic 1 signal 8 } 
	{ W_buf6_q1 sc_in sc_lv 16 signal 8 } 
	{ W_buf7_address0 sc_out sc_lv 7 signal 9 } 
	{ W_buf7_ce0 sc_out sc_logic 1 signal 9 } 
	{ W_buf7_q0 sc_in sc_lv 16 signal 9 } 
	{ W_buf7_address1 sc_out sc_lv 7 signal 9 } 
	{ W_buf7_ce1 sc_out sc_logic 1 signal 9 } 
	{ W_buf7_q1 sc_in sc_lv 16 signal 9 } 
	{ W_buf8_address0 sc_out sc_lv 7 signal 10 } 
	{ W_buf8_ce0 sc_out sc_logic 1 signal 10 } 
	{ W_buf8_q0 sc_in sc_lv 16 signal 10 } 
	{ W_buf8_address1 sc_out sc_lv 7 signal 10 } 
	{ W_buf8_ce1 sc_out sc_logic 1 signal 10 } 
	{ W_buf8_q1 sc_in sc_lv 16 signal 10 } 
	{ W_buf9_address0 sc_out sc_lv 7 signal 11 } 
	{ W_buf9_ce0 sc_out sc_logic 1 signal 11 } 
	{ W_buf9_q0 sc_in sc_lv 16 signal 11 } 
	{ W_buf9_address1 sc_out sc_lv 7 signal 11 } 
	{ W_buf9_ce1 sc_out sc_logic 1 signal 11 } 
	{ W_buf9_q1 sc_in sc_lv 16 signal 11 } 
	{ W_buf10_address0 sc_out sc_lv 7 signal 12 } 
	{ W_buf10_ce0 sc_out sc_logic 1 signal 12 } 
	{ W_buf10_q0 sc_in sc_lv 16 signal 12 } 
	{ W_buf10_address1 sc_out sc_lv 7 signal 12 } 
	{ W_buf10_ce1 sc_out sc_logic 1 signal 12 } 
	{ W_buf10_q1 sc_in sc_lv 16 signal 12 } 
	{ W_buf11_address0 sc_out sc_lv 7 signal 13 } 
	{ W_buf11_ce0 sc_out sc_logic 1 signal 13 } 
	{ W_buf11_q0 sc_in sc_lv 16 signal 13 } 
	{ W_buf11_address1 sc_out sc_lv 7 signal 13 } 
	{ W_buf11_ce1 sc_out sc_logic 1 signal 13 } 
	{ W_buf11_q1 sc_in sc_lv 16 signal 13 } 
	{ p_read sc_in sc_lv 16 signal 14 } 
	{ p_read1 sc_in sc_lv 16 signal 15 } 
	{ p_read2 sc_in sc_lv 16 signal 16 } 
	{ p_read3 sc_in sc_lv 16 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf", "role": "address0" }} , 
 	{ "name": "Y_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "ce0" }} , 
 	{ "name": "Y_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf", "role": "we0" }} , 
 	{ "name": "Y_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf", "role": "d0" }} , 
 	{ "name": "Y_buf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf1", "role": "address0" }} , 
 	{ "name": "Y_buf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf1", "role": "ce0" }} , 
 	{ "name": "Y_buf1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf1", "role": "we0" }} , 
 	{ "name": "Y_buf1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf1", "role": "d0" }} , 
 	{ "name": "Y_buf2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf2", "role": "address0" }} , 
 	{ "name": "Y_buf2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf2", "role": "ce0" }} , 
 	{ "name": "Y_buf2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf2", "role": "we0" }} , 
 	{ "name": "Y_buf2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf2", "role": "d0" }} , 
 	{ "name": "Y_buf3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "Y_buf3", "role": "address0" }} , 
 	{ "name": "Y_buf3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf3", "role": "ce0" }} , 
 	{ "name": "Y_buf3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_buf3", "role": "we0" }} , 
 	{ "name": "Y_buf3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_buf3", "role": "d0" }} , 
 	{ "name": "X_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf", "role": "address0" }} , 
 	{ "name": "X_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce0" }} , 
 	{ "name": "X_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q0" }} , 
 	{ "name": "X_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf", "role": "address1" }} , 
 	{ "name": "X_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf", "role": "ce1" }} , 
 	{ "name": "X_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf", "role": "q1" }} , 
 	{ "name": "X_buf4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf4", "role": "address0" }} , 
 	{ "name": "X_buf4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf4", "role": "ce0" }} , 
 	{ "name": "X_buf4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf4", "role": "q0" }} , 
 	{ "name": "X_buf4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf4", "role": "address1" }} , 
 	{ "name": "X_buf4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf4", "role": "ce1" }} , 
 	{ "name": "X_buf4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf4", "role": "q1" }} , 
 	{ "name": "X_buf5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf5", "role": "address0" }} , 
 	{ "name": "X_buf5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf5", "role": "ce0" }} , 
 	{ "name": "X_buf5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf5", "role": "q0" }} , 
 	{ "name": "X_buf5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "X_buf5", "role": "address1" }} , 
 	{ "name": "X_buf5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf5", "role": "ce1" }} , 
 	{ "name": "X_buf5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf5", "role": "q1" }} , 
 	{ "name": "W_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address0" }} , 
 	{ "name": "W_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce0" }} , 
 	{ "name": "W_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q0" }} , 
 	{ "name": "W_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf", "role": "address1" }} , 
 	{ "name": "W_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf", "role": "ce1" }} , 
 	{ "name": "W_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf", "role": "q1" }} , 
 	{ "name": "W_buf6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf6", "role": "address0" }} , 
 	{ "name": "W_buf6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf6", "role": "ce0" }} , 
 	{ "name": "W_buf6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf6", "role": "q0" }} , 
 	{ "name": "W_buf6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf6", "role": "address1" }} , 
 	{ "name": "W_buf6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf6", "role": "ce1" }} , 
 	{ "name": "W_buf6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf6", "role": "q1" }} , 
 	{ "name": "W_buf7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf7", "role": "address0" }} , 
 	{ "name": "W_buf7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf7", "role": "ce0" }} , 
 	{ "name": "W_buf7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf7", "role": "q0" }} , 
 	{ "name": "W_buf7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf7", "role": "address1" }} , 
 	{ "name": "W_buf7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf7", "role": "ce1" }} , 
 	{ "name": "W_buf7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf7", "role": "q1" }} , 
 	{ "name": "W_buf8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf8", "role": "address0" }} , 
 	{ "name": "W_buf8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf8", "role": "ce0" }} , 
 	{ "name": "W_buf8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf8", "role": "q0" }} , 
 	{ "name": "W_buf8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf8", "role": "address1" }} , 
 	{ "name": "W_buf8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf8", "role": "ce1" }} , 
 	{ "name": "W_buf8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf8", "role": "q1" }} , 
 	{ "name": "W_buf9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf9", "role": "address0" }} , 
 	{ "name": "W_buf9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf9", "role": "ce0" }} , 
 	{ "name": "W_buf9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf9", "role": "q0" }} , 
 	{ "name": "W_buf9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf9", "role": "address1" }} , 
 	{ "name": "W_buf9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf9", "role": "ce1" }} , 
 	{ "name": "W_buf9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf9", "role": "q1" }} , 
 	{ "name": "W_buf10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf10", "role": "address0" }} , 
 	{ "name": "W_buf10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf10", "role": "ce0" }} , 
 	{ "name": "W_buf10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf10", "role": "q0" }} , 
 	{ "name": "W_buf10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf10", "role": "address1" }} , 
 	{ "name": "W_buf10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf10", "role": "ce1" }} , 
 	{ "name": "W_buf10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf10", "role": "q1" }} , 
 	{ "name": "W_buf11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf11", "role": "address0" }} , 
 	{ "name": "W_buf11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf11", "role": "ce0" }} , 
 	{ "name": "W_buf11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf11", "role": "q0" }} , 
 	{ "name": "W_buf11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W_buf11", "role": "address1" }} , 
 	{ "name": "W_buf11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_buf11", "role": "ce1" }} , 
 	{ "name": "W_buf11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W_buf11", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "conv_7x7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "171121", "EstimateLatencyMax" : "171121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Y_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "X_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_buf5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U18", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_16_1_1_U19", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U20", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_16_1_1_U21", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U22", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_16_1_1_U23", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U24", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U25", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U26", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U27", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U28", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U29", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_29_1_1_U30", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7 {
		Y_buf {Type O LastRead -1 FirstWrite 4}
		Y_buf1 {Type O LastRead -1 FirstWrite 4}
		Y_buf2 {Type O LastRead -1 FirstWrite 4}
		Y_buf3 {Type O LastRead -1 FirstWrite 4}
		X_buf {Type I LastRead 9 FirstWrite -1}
		X_buf4 {Type I LastRead 9 FirstWrite -1}
		X_buf5 {Type I LastRead 9 FirstWrite -1}
		W_buf {Type I LastRead 8 FirstWrite -1}
		W_buf6 {Type I LastRead 8 FirstWrite -1}
		W_buf7 {Type I LastRead 8 FirstWrite -1}
		W_buf8 {Type I LastRead 8 FirstWrite -1}
		W_buf9 {Type I LastRead 8 FirstWrite -1}
		W_buf10 {Type I LastRead 8 FirstWrite -1}
		W_buf11 {Type I LastRead 8 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "171121", "Max" : "171121"}
	, {"Name" : "Interval", "Min" : "171121", "Max" : "171121"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Y_buf { ap_memory {  { Y_buf_address0 mem_address 1 9 }  { Y_buf_ce0 mem_ce 1 1 }  { Y_buf_we0 mem_we 1 1 }  { Y_buf_d0 mem_din 1 16 } } }
	Y_buf1 { ap_memory {  { Y_buf1_address0 mem_address 1 9 }  { Y_buf1_ce0 mem_ce 1 1 }  { Y_buf1_we0 mem_we 1 1 }  { Y_buf1_d0 mem_din 1 16 } } }
	Y_buf2 { ap_memory {  { Y_buf2_address0 mem_address 1 9 }  { Y_buf2_ce0 mem_ce 1 1 }  { Y_buf2_we0 mem_we 1 1 }  { Y_buf2_d0 mem_din 1 16 } } }
	Y_buf3 { ap_memory {  { Y_buf3_address0 mem_address 1 9 }  { Y_buf3_ce0 mem_ce 1 1 }  { Y_buf3_we0 mem_we 1 1 }  { Y_buf3_d0 mem_din 1 16 } } }
	X_buf { ap_memory {  { X_buf_address0 mem_address 1 12 }  { X_buf_ce0 mem_ce 1 1 }  { X_buf_q0 mem_dout 0 16 }  { X_buf_address1 MemPortADDR2 1 12 }  { X_buf_ce1 MemPortCE2 1 1 }  { X_buf_q1 MemPortDOUT2 0 16 } } }
	X_buf4 { ap_memory {  { X_buf4_address0 mem_address 1 12 }  { X_buf4_ce0 mem_ce 1 1 }  { X_buf4_q0 mem_dout 0 16 }  { X_buf4_address1 MemPortADDR2 1 12 }  { X_buf4_ce1 MemPortCE2 1 1 }  { X_buf4_q1 MemPortDOUT2 0 16 } } }
	X_buf5 { ap_memory {  { X_buf5_address0 mem_address 1 12 }  { X_buf5_ce0 mem_ce 1 1 }  { X_buf5_q0 mem_dout 0 16 }  { X_buf5_address1 MemPortADDR2 1 12 }  { X_buf5_ce1 MemPortCE2 1 1 }  { X_buf5_q1 MemPortDOUT2 0 16 } } }
	W_buf { ap_memory {  { W_buf_address0 mem_address 1 7 }  { W_buf_ce0 mem_ce 1 1 }  { W_buf_q0 mem_dout 0 16 }  { W_buf_address1 MemPortADDR2 1 7 }  { W_buf_ce1 MemPortCE2 1 1 }  { W_buf_q1 MemPortDOUT2 0 16 } } }
	W_buf6 { ap_memory {  { W_buf6_address0 mem_address 1 7 }  { W_buf6_ce0 mem_ce 1 1 }  { W_buf6_q0 mem_dout 0 16 }  { W_buf6_address1 MemPortADDR2 1 7 }  { W_buf6_ce1 MemPortCE2 1 1 }  { W_buf6_q1 MemPortDOUT2 0 16 } } }
	W_buf7 { ap_memory {  { W_buf7_address0 mem_address 1 7 }  { W_buf7_ce0 mem_ce 1 1 }  { W_buf7_q0 mem_dout 0 16 }  { W_buf7_address1 MemPortADDR2 1 7 }  { W_buf7_ce1 MemPortCE2 1 1 }  { W_buf7_q1 MemPortDOUT2 0 16 } } }
	W_buf8 { ap_memory {  { W_buf8_address0 mem_address 1 7 }  { W_buf8_ce0 mem_ce 1 1 }  { W_buf8_q0 mem_dout 0 16 }  { W_buf8_address1 MemPortADDR2 1 7 }  { W_buf8_ce1 MemPortCE2 1 1 }  { W_buf8_q1 MemPortDOUT2 0 16 } } }
	W_buf9 { ap_memory {  { W_buf9_address0 mem_address 1 7 }  { W_buf9_ce0 mem_ce 1 1 }  { W_buf9_q0 mem_dout 0 16 }  { W_buf9_address1 MemPortADDR2 1 7 }  { W_buf9_ce1 MemPortCE2 1 1 }  { W_buf9_q1 MemPortDOUT2 0 16 } } }
	W_buf10 { ap_memory {  { W_buf10_address0 mem_address 1 7 }  { W_buf10_ce0 mem_ce 1 1 }  { W_buf10_q0 mem_dout 0 16 }  { W_buf10_address1 MemPortADDR2 1 7 }  { W_buf10_ce1 MemPortCE2 1 1 }  { W_buf10_q1 MemPortDOUT2 0 16 } } }
	W_buf11 { ap_memory {  { W_buf11_address0 mem_address 1 7 }  { W_buf11_ce0 mem_ce 1 1 }  { W_buf11_q0 mem_dout 0 16 }  { W_buf11_address1 MemPortADDR2 1 7 }  { W_buf11_ce1 MemPortCE2 1 1 }  { W_buf11_q1 MemPortDOUT2 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
}
