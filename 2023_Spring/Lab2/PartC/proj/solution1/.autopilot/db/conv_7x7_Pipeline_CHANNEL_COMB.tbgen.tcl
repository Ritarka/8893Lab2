set moduleName conv_7x7_Pipeline_CHANNEL_COMB
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
set C_modelName {conv_7x7_Pipeline_CHANNEL_COMB}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln1319 int 6 regular  }
	{ select_ln41_4 int 6 regular  }
	{ X_buf_0 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_1 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_2 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_3 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_4 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_5 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_6 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_7 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_8 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_9 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_10 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_11 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_12 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_13 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_14 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_15 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_16 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_17 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_18 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_19 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_20 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_21 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_22 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_23 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_24 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_25 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_26 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_27 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_28 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_29 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_30 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_31 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_32 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_33 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_34 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_35 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_36 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_37 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_38 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_39 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_40 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_41 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_42 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_43 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ X_buf_44 int 16 regular {array 156 { 1 3 } 1 1 }  }
	{ select_ln44_3 int 6 regular  }
	{ W_buf_0 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_1 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_2 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_3 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_4 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_5 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ W_buf_6 int 16 regular {array 84 { 1 3 } 1 1 }  }
	{ lhs_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln1319", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln41_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "X_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "select_ln44_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "lhs_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 167
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln1319 sc_in sc_lv 6 signal 0 } 
	{ select_ln41_4 sc_in sc_lv 6 signal 1 } 
	{ X_buf_0_address0 sc_out sc_lv 8 signal 2 } 
	{ X_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ X_buf_0_q0 sc_in sc_lv 16 signal 2 } 
	{ X_buf_1_address0 sc_out sc_lv 8 signal 3 } 
	{ X_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ X_buf_1_q0 sc_in sc_lv 16 signal 3 } 
	{ X_buf_2_address0 sc_out sc_lv 8 signal 4 } 
	{ X_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ X_buf_2_q0 sc_in sc_lv 16 signal 4 } 
	{ X_buf_3_address0 sc_out sc_lv 8 signal 5 } 
	{ X_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ X_buf_3_q0 sc_in sc_lv 16 signal 5 } 
	{ X_buf_4_address0 sc_out sc_lv 8 signal 6 } 
	{ X_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ X_buf_4_q0 sc_in sc_lv 16 signal 6 } 
	{ X_buf_5_address0 sc_out sc_lv 8 signal 7 } 
	{ X_buf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ X_buf_5_q0 sc_in sc_lv 16 signal 7 } 
	{ X_buf_6_address0 sc_out sc_lv 8 signal 8 } 
	{ X_buf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ X_buf_6_q0 sc_in sc_lv 16 signal 8 } 
	{ X_buf_7_address0 sc_out sc_lv 8 signal 9 } 
	{ X_buf_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ X_buf_7_q0 sc_in sc_lv 16 signal 9 } 
	{ X_buf_8_address0 sc_out sc_lv 8 signal 10 } 
	{ X_buf_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ X_buf_8_q0 sc_in sc_lv 16 signal 10 } 
	{ X_buf_9_address0 sc_out sc_lv 8 signal 11 } 
	{ X_buf_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ X_buf_9_q0 sc_in sc_lv 16 signal 11 } 
	{ X_buf_10_address0 sc_out sc_lv 8 signal 12 } 
	{ X_buf_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ X_buf_10_q0 sc_in sc_lv 16 signal 12 } 
	{ X_buf_11_address0 sc_out sc_lv 8 signal 13 } 
	{ X_buf_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ X_buf_11_q0 sc_in sc_lv 16 signal 13 } 
	{ X_buf_12_address0 sc_out sc_lv 8 signal 14 } 
	{ X_buf_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ X_buf_12_q0 sc_in sc_lv 16 signal 14 } 
	{ X_buf_13_address0 sc_out sc_lv 8 signal 15 } 
	{ X_buf_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ X_buf_13_q0 sc_in sc_lv 16 signal 15 } 
	{ X_buf_14_address0 sc_out sc_lv 8 signal 16 } 
	{ X_buf_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ X_buf_14_q0 sc_in sc_lv 16 signal 16 } 
	{ X_buf_15_address0 sc_out sc_lv 8 signal 17 } 
	{ X_buf_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ X_buf_15_q0 sc_in sc_lv 16 signal 17 } 
	{ X_buf_16_address0 sc_out sc_lv 8 signal 18 } 
	{ X_buf_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ X_buf_16_q0 sc_in sc_lv 16 signal 18 } 
	{ X_buf_17_address0 sc_out sc_lv 8 signal 19 } 
	{ X_buf_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ X_buf_17_q0 sc_in sc_lv 16 signal 19 } 
	{ X_buf_18_address0 sc_out sc_lv 8 signal 20 } 
	{ X_buf_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ X_buf_18_q0 sc_in sc_lv 16 signal 20 } 
	{ X_buf_19_address0 sc_out sc_lv 8 signal 21 } 
	{ X_buf_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ X_buf_19_q0 sc_in sc_lv 16 signal 21 } 
	{ X_buf_20_address0 sc_out sc_lv 8 signal 22 } 
	{ X_buf_20_ce0 sc_out sc_logic 1 signal 22 } 
	{ X_buf_20_q0 sc_in sc_lv 16 signal 22 } 
	{ X_buf_21_address0 sc_out sc_lv 8 signal 23 } 
	{ X_buf_21_ce0 sc_out sc_logic 1 signal 23 } 
	{ X_buf_21_q0 sc_in sc_lv 16 signal 23 } 
	{ X_buf_22_address0 sc_out sc_lv 8 signal 24 } 
	{ X_buf_22_ce0 sc_out sc_logic 1 signal 24 } 
	{ X_buf_22_q0 sc_in sc_lv 16 signal 24 } 
	{ X_buf_23_address0 sc_out sc_lv 8 signal 25 } 
	{ X_buf_23_ce0 sc_out sc_logic 1 signal 25 } 
	{ X_buf_23_q0 sc_in sc_lv 16 signal 25 } 
	{ X_buf_24_address0 sc_out sc_lv 8 signal 26 } 
	{ X_buf_24_ce0 sc_out sc_logic 1 signal 26 } 
	{ X_buf_24_q0 sc_in sc_lv 16 signal 26 } 
	{ X_buf_25_address0 sc_out sc_lv 8 signal 27 } 
	{ X_buf_25_ce0 sc_out sc_logic 1 signal 27 } 
	{ X_buf_25_q0 sc_in sc_lv 16 signal 27 } 
	{ X_buf_26_address0 sc_out sc_lv 8 signal 28 } 
	{ X_buf_26_ce0 sc_out sc_logic 1 signal 28 } 
	{ X_buf_26_q0 sc_in sc_lv 16 signal 28 } 
	{ X_buf_27_address0 sc_out sc_lv 8 signal 29 } 
	{ X_buf_27_ce0 sc_out sc_logic 1 signal 29 } 
	{ X_buf_27_q0 sc_in sc_lv 16 signal 29 } 
	{ X_buf_28_address0 sc_out sc_lv 8 signal 30 } 
	{ X_buf_28_ce0 sc_out sc_logic 1 signal 30 } 
	{ X_buf_28_q0 sc_in sc_lv 16 signal 30 } 
	{ X_buf_29_address0 sc_out sc_lv 8 signal 31 } 
	{ X_buf_29_ce0 sc_out sc_logic 1 signal 31 } 
	{ X_buf_29_q0 sc_in sc_lv 16 signal 31 } 
	{ X_buf_30_address0 sc_out sc_lv 8 signal 32 } 
	{ X_buf_30_ce0 sc_out sc_logic 1 signal 32 } 
	{ X_buf_30_q0 sc_in sc_lv 16 signal 32 } 
	{ X_buf_31_address0 sc_out sc_lv 8 signal 33 } 
	{ X_buf_31_ce0 sc_out sc_logic 1 signal 33 } 
	{ X_buf_31_q0 sc_in sc_lv 16 signal 33 } 
	{ X_buf_32_address0 sc_out sc_lv 8 signal 34 } 
	{ X_buf_32_ce0 sc_out sc_logic 1 signal 34 } 
	{ X_buf_32_q0 sc_in sc_lv 16 signal 34 } 
	{ X_buf_33_address0 sc_out sc_lv 8 signal 35 } 
	{ X_buf_33_ce0 sc_out sc_logic 1 signal 35 } 
	{ X_buf_33_q0 sc_in sc_lv 16 signal 35 } 
	{ X_buf_34_address0 sc_out sc_lv 8 signal 36 } 
	{ X_buf_34_ce0 sc_out sc_logic 1 signal 36 } 
	{ X_buf_34_q0 sc_in sc_lv 16 signal 36 } 
	{ X_buf_35_address0 sc_out sc_lv 8 signal 37 } 
	{ X_buf_35_ce0 sc_out sc_logic 1 signal 37 } 
	{ X_buf_35_q0 sc_in sc_lv 16 signal 37 } 
	{ X_buf_36_address0 sc_out sc_lv 8 signal 38 } 
	{ X_buf_36_ce0 sc_out sc_logic 1 signal 38 } 
	{ X_buf_36_q0 sc_in sc_lv 16 signal 38 } 
	{ X_buf_37_address0 sc_out sc_lv 8 signal 39 } 
	{ X_buf_37_ce0 sc_out sc_logic 1 signal 39 } 
	{ X_buf_37_q0 sc_in sc_lv 16 signal 39 } 
	{ X_buf_38_address0 sc_out sc_lv 8 signal 40 } 
	{ X_buf_38_ce0 sc_out sc_logic 1 signal 40 } 
	{ X_buf_38_q0 sc_in sc_lv 16 signal 40 } 
	{ X_buf_39_address0 sc_out sc_lv 8 signal 41 } 
	{ X_buf_39_ce0 sc_out sc_logic 1 signal 41 } 
	{ X_buf_39_q0 sc_in sc_lv 16 signal 41 } 
	{ X_buf_40_address0 sc_out sc_lv 8 signal 42 } 
	{ X_buf_40_ce0 sc_out sc_logic 1 signal 42 } 
	{ X_buf_40_q0 sc_in sc_lv 16 signal 42 } 
	{ X_buf_41_address0 sc_out sc_lv 8 signal 43 } 
	{ X_buf_41_ce0 sc_out sc_logic 1 signal 43 } 
	{ X_buf_41_q0 sc_in sc_lv 16 signal 43 } 
	{ X_buf_42_address0 sc_out sc_lv 8 signal 44 } 
	{ X_buf_42_ce0 sc_out sc_logic 1 signal 44 } 
	{ X_buf_42_q0 sc_in sc_lv 16 signal 44 } 
	{ X_buf_43_address0 sc_out sc_lv 8 signal 45 } 
	{ X_buf_43_ce0 sc_out sc_logic 1 signal 45 } 
	{ X_buf_43_q0 sc_in sc_lv 16 signal 45 } 
	{ X_buf_44_address0 sc_out sc_lv 8 signal 46 } 
	{ X_buf_44_ce0 sc_out sc_logic 1 signal 46 } 
	{ X_buf_44_q0 sc_in sc_lv 16 signal 46 } 
	{ select_ln44_3 sc_in sc_lv 6 signal 47 } 
	{ W_buf_0_address0 sc_out sc_lv 7 signal 48 } 
	{ W_buf_0_ce0 sc_out sc_logic 1 signal 48 } 
	{ W_buf_0_q0 sc_in sc_lv 16 signal 48 } 
	{ W_buf_1_address0 sc_out sc_lv 7 signal 49 } 
	{ W_buf_1_ce0 sc_out sc_logic 1 signal 49 } 
	{ W_buf_1_q0 sc_in sc_lv 16 signal 49 } 
	{ W_buf_2_address0 sc_out sc_lv 7 signal 50 } 
	{ W_buf_2_ce0 sc_out sc_logic 1 signal 50 } 
	{ W_buf_2_q0 sc_in sc_lv 16 signal 50 } 
	{ W_buf_3_address0 sc_out sc_lv 7 signal 51 } 
	{ W_buf_3_ce0 sc_out sc_logic 1 signal 51 } 
	{ W_buf_3_q0 sc_in sc_lv 16 signal 51 } 
	{ W_buf_4_address0 sc_out sc_lv 7 signal 52 } 
	{ W_buf_4_ce0 sc_out sc_logic 1 signal 52 } 
	{ W_buf_4_q0 sc_in sc_lv 16 signal 52 } 
	{ W_buf_5_address0 sc_out sc_lv 7 signal 53 } 
	{ W_buf_5_ce0 sc_out sc_logic 1 signal 53 } 
	{ W_buf_5_q0 sc_in sc_lv 16 signal 53 } 
	{ W_buf_6_address0 sc_out sc_lv 7 signal 54 } 
	{ W_buf_6_ce0 sc_out sc_logic 1 signal 54 } 
	{ W_buf_6_q0 sc_in sc_lv 16 signal 54 } 
	{ lhs_out sc_out sc_lv 16 signal 55 } 
	{ lhs_out_ap_vld sc_out sc_logic 1 outvld 55 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln1319", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln1319", "role": "default" }} , 
 	{ "name": "select_ln41_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln41_4", "role": "default" }} , 
 	{ "name": "X_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_0", "role": "address0" }} , 
 	{ "name": "X_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_0", "role": "ce0" }} , 
 	{ "name": "X_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_0", "role": "q0" }} , 
 	{ "name": "X_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_1", "role": "address0" }} , 
 	{ "name": "X_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_1", "role": "ce0" }} , 
 	{ "name": "X_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_1", "role": "q0" }} , 
 	{ "name": "X_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_2", "role": "address0" }} , 
 	{ "name": "X_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_2", "role": "ce0" }} , 
 	{ "name": "X_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_2", "role": "q0" }} , 
 	{ "name": "X_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_3", "role": "address0" }} , 
 	{ "name": "X_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_3", "role": "ce0" }} , 
 	{ "name": "X_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_3", "role": "q0" }} , 
 	{ "name": "X_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_4", "role": "address0" }} , 
 	{ "name": "X_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_4", "role": "ce0" }} , 
 	{ "name": "X_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_4", "role": "q0" }} , 
 	{ "name": "X_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_5", "role": "address0" }} , 
 	{ "name": "X_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_5", "role": "ce0" }} , 
 	{ "name": "X_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_5", "role": "q0" }} , 
 	{ "name": "X_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_6", "role": "address0" }} , 
 	{ "name": "X_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_6", "role": "ce0" }} , 
 	{ "name": "X_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_6", "role": "q0" }} , 
 	{ "name": "X_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_7", "role": "address0" }} , 
 	{ "name": "X_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_7", "role": "ce0" }} , 
 	{ "name": "X_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_7", "role": "q0" }} , 
 	{ "name": "X_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_8", "role": "address0" }} , 
 	{ "name": "X_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_8", "role": "ce0" }} , 
 	{ "name": "X_buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_8", "role": "q0" }} , 
 	{ "name": "X_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_9", "role": "address0" }} , 
 	{ "name": "X_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_9", "role": "ce0" }} , 
 	{ "name": "X_buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_9", "role": "q0" }} , 
 	{ "name": "X_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_10", "role": "address0" }} , 
 	{ "name": "X_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_10", "role": "ce0" }} , 
 	{ "name": "X_buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_10", "role": "q0" }} , 
 	{ "name": "X_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_11", "role": "address0" }} , 
 	{ "name": "X_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_11", "role": "ce0" }} , 
 	{ "name": "X_buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_11", "role": "q0" }} , 
 	{ "name": "X_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_12", "role": "address0" }} , 
 	{ "name": "X_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_12", "role": "ce0" }} , 
 	{ "name": "X_buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_12", "role": "q0" }} , 
 	{ "name": "X_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_13", "role": "address0" }} , 
 	{ "name": "X_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_13", "role": "ce0" }} , 
 	{ "name": "X_buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_13", "role": "q0" }} , 
 	{ "name": "X_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_14", "role": "address0" }} , 
 	{ "name": "X_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_14", "role": "ce0" }} , 
 	{ "name": "X_buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_14", "role": "q0" }} , 
 	{ "name": "X_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_15", "role": "address0" }} , 
 	{ "name": "X_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_15", "role": "ce0" }} , 
 	{ "name": "X_buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_15", "role": "q0" }} , 
 	{ "name": "X_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_16", "role": "address0" }} , 
 	{ "name": "X_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_16", "role": "ce0" }} , 
 	{ "name": "X_buf_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_16", "role": "q0" }} , 
 	{ "name": "X_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_17", "role": "address0" }} , 
 	{ "name": "X_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_17", "role": "ce0" }} , 
 	{ "name": "X_buf_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_17", "role": "q0" }} , 
 	{ "name": "X_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_18", "role": "address0" }} , 
 	{ "name": "X_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_18", "role": "ce0" }} , 
 	{ "name": "X_buf_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_18", "role": "q0" }} , 
 	{ "name": "X_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_19", "role": "address0" }} , 
 	{ "name": "X_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_19", "role": "ce0" }} , 
 	{ "name": "X_buf_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_19", "role": "q0" }} , 
 	{ "name": "X_buf_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_20", "role": "address0" }} , 
 	{ "name": "X_buf_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_20", "role": "ce0" }} , 
 	{ "name": "X_buf_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_20", "role": "q0" }} , 
 	{ "name": "X_buf_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_21", "role": "address0" }} , 
 	{ "name": "X_buf_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_21", "role": "ce0" }} , 
 	{ "name": "X_buf_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_21", "role": "q0" }} , 
 	{ "name": "X_buf_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_22", "role": "address0" }} , 
 	{ "name": "X_buf_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_22", "role": "ce0" }} , 
 	{ "name": "X_buf_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_22", "role": "q0" }} , 
 	{ "name": "X_buf_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_23", "role": "address0" }} , 
 	{ "name": "X_buf_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_23", "role": "ce0" }} , 
 	{ "name": "X_buf_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_23", "role": "q0" }} , 
 	{ "name": "X_buf_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_24", "role": "address0" }} , 
 	{ "name": "X_buf_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_24", "role": "ce0" }} , 
 	{ "name": "X_buf_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_24", "role": "q0" }} , 
 	{ "name": "X_buf_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_25", "role": "address0" }} , 
 	{ "name": "X_buf_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_25", "role": "ce0" }} , 
 	{ "name": "X_buf_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_25", "role": "q0" }} , 
 	{ "name": "X_buf_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_26", "role": "address0" }} , 
 	{ "name": "X_buf_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_26", "role": "ce0" }} , 
 	{ "name": "X_buf_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_26", "role": "q0" }} , 
 	{ "name": "X_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_27", "role": "address0" }} , 
 	{ "name": "X_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_27", "role": "ce0" }} , 
 	{ "name": "X_buf_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_27", "role": "q0" }} , 
 	{ "name": "X_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_28", "role": "address0" }} , 
 	{ "name": "X_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_28", "role": "ce0" }} , 
 	{ "name": "X_buf_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_28", "role": "q0" }} , 
 	{ "name": "X_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_29", "role": "address0" }} , 
 	{ "name": "X_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_29", "role": "ce0" }} , 
 	{ "name": "X_buf_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_29", "role": "q0" }} , 
 	{ "name": "X_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_30", "role": "address0" }} , 
 	{ "name": "X_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_30", "role": "ce0" }} , 
 	{ "name": "X_buf_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_30", "role": "q0" }} , 
 	{ "name": "X_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_31", "role": "address0" }} , 
 	{ "name": "X_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_31", "role": "ce0" }} , 
 	{ "name": "X_buf_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_31", "role": "q0" }} , 
 	{ "name": "X_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_32", "role": "address0" }} , 
 	{ "name": "X_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_32", "role": "ce0" }} , 
 	{ "name": "X_buf_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_32", "role": "q0" }} , 
 	{ "name": "X_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_33", "role": "address0" }} , 
 	{ "name": "X_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_33", "role": "ce0" }} , 
 	{ "name": "X_buf_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_33", "role": "q0" }} , 
 	{ "name": "X_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_34", "role": "address0" }} , 
 	{ "name": "X_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_34", "role": "ce0" }} , 
 	{ "name": "X_buf_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_34", "role": "q0" }} , 
 	{ "name": "X_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_35", "role": "address0" }} , 
 	{ "name": "X_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_35", "role": "ce0" }} , 
 	{ "name": "X_buf_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_35", "role": "q0" }} , 
 	{ "name": "X_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_36", "role": "address0" }} , 
 	{ "name": "X_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_36", "role": "ce0" }} , 
 	{ "name": "X_buf_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_36", "role": "q0" }} , 
 	{ "name": "X_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_37", "role": "address0" }} , 
 	{ "name": "X_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_37", "role": "ce0" }} , 
 	{ "name": "X_buf_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_37", "role": "q0" }} , 
 	{ "name": "X_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_38", "role": "address0" }} , 
 	{ "name": "X_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_38", "role": "ce0" }} , 
 	{ "name": "X_buf_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_38", "role": "q0" }} , 
 	{ "name": "X_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_39", "role": "address0" }} , 
 	{ "name": "X_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_39", "role": "ce0" }} , 
 	{ "name": "X_buf_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_39", "role": "q0" }} , 
 	{ "name": "X_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_40", "role": "address0" }} , 
 	{ "name": "X_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_40", "role": "ce0" }} , 
 	{ "name": "X_buf_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_40", "role": "q0" }} , 
 	{ "name": "X_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_41", "role": "address0" }} , 
 	{ "name": "X_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_41", "role": "ce0" }} , 
 	{ "name": "X_buf_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_41", "role": "q0" }} , 
 	{ "name": "X_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_42", "role": "address0" }} , 
 	{ "name": "X_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_42", "role": "ce0" }} , 
 	{ "name": "X_buf_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_42", "role": "q0" }} , 
 	{ "name": "X_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_43", "role": "address0" }} , 
 	{ "name": "X_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_43", "role": "ce0" }} , 
 	{ "name": "X_buf_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_43", "role": "q0" }} , 
 	{ "name": "X_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_buf_44", "role": "address0" }} , 
 	{ "name": "X_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_buf_44", "role": "ce0" }} , 
 	{ "name": "X_buf_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_buf_44", "role": "q0" }} , 
 	{ "name": "select_ln44_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln44_3", "role": "default" }} , 
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
 	{ "name": "lhs_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lhs_out", "role": "default" }} , 
 	{ "name": "lhs_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lhs_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "conv_7x7_Pipeline_CHANNEL_COMB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "152", "EstimateLatencyMax" : "152",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1319", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln41_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "X_buf_0", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "select_ln44_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lhs_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CHANNEL_COMB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U146", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_456_16_1_1_U147", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U148", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_6ns_6ns_8_1_1_U149", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_29ns_29_1_1_U150", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_7x7_Pipeline_CHANNEL_COMB {
		sub_ln1319 {Type I LastRead 0 FirstWrite -1}
		select_ln41_4 {Type I LastRead 0 FirstWrite -1}
		X_buf_0 {Type I LastRead 2 FirstWrite -1}
		X_buf_1 {Type I LastRead 2 FirstWrite -1}
		X_buf_2 {Type I LastRead 2 FirstWrite -1}
		X_buf_3 {Type I LastRead 2 FirstWrite -1}
		X_buf_4 {Type I LastRead 2 FirstWrite -1}
		X_buf_5 {Type I LastRead 2 FirstWrite -1}
		X_buf_6 {Type I LastRead 2 FirstWrite -1}
		X_buf_7 {Type I LastRead 2 FirstWrite -1}
		X_buf_8 {Type I LastRead 2 FirstWrite -1}
		X_buf_9 {Type I LastRead 2 FirstWrite -1}
		X_buf_10 {Type I LastRead 2 FirstWrite -1}
		X_buf_11 {Type I LastRead 2 FirstWrite -1}
		X_buf_12 {Type I LastRead 2 FirstWrite -1}
		X_buf_13 {Type I LastRead 2 FirstWrite -1}
		X_buf_14 {Type I LastRead 2 FirstWrite -1}
		X_buf_15 {Type I LastRead 2 FirstWrite -1}
		X_buf_16 {Type I LastRead 2 FirstWrite -1}
		X_buf_17 {Type I LastRead 2 FirstWrite -1}
		X_buf_18 {Type I LastRead 2 FirstWrite -1}
		X_buf_19 {Type I LastRead 2 FirstWrite -1}
		X_buf_20 {Type I LastRead 2 FirstWrite -1}
		X_buf_21 {Type I LastRead 2 FirstWrite -1}
		X_buf_22 {Type I LastRead 2 FirstWrite -1}
		X_buf_23 {Type I LastRead 2 FirstWrite -1}
		X_buf_24 {Type I LastRead 2 FirstWrite -1}
		X_buf_25 {Type I LastRead 2 FirstWrite -1}
		X_buf_26 {Type I LastRead 2 FirstWrite -1}
		X_buf_27 {Type I LastRead 2 FirstWrite -1}
		X_buf_28 {Type I LastRead 2 FirstWrite -1}
		X_buf_29 {Type I LastRead 2 FirstWrite -1}
		X_buf_30 {Type I LastRead 2 FirstWrite -1}
		X_buf_31 {Type I LastRead 2 FirstWrite -1}
		X_buf_32 {Type I LastRead 2 FirstWrite -1}
		X_buf_33 {Type I LastRead 2 FirstWrite -1}
		X_buf_34 {Type I LastRead 2 FirstWrite -1}
		X_buf_35 {Type I LastRead 2 FirstWrite -1}
		X_buf_36 {Type I LastRead 2 FirstWrite -1}
		X_buf_37 {Type I LastRead 2 FirstWrite -1}
		X_buf_38 {Type I LastRead 2 FirstWrite -1}
		X_buf_39 {Type I LastRead 2 FirstWrite -1}
		X_buf_40 {Type I LastRead 2 FirstWrite -1}
		X_buf_41 {Type I LastRead 2 FirstWrite -1}
		X_buf_42 {Type I LastRead 2 FirstWrite -1}
		X_buf_43 {Type I LastRead 2 FirstWrite -1}
		X_buf_44 {Type I LastRead 2 FirstWrite -1}
		select_ln44_3 {Type I LastRead 0 FirstWrite -1}
		W_buf_0 {Type I LastRead 2 FirstWrite -1}
		W_buf_1 {Type I LastRead 2 FirstWrite -1}
		W_buf_2 {Type I LastRead 2 FirstWrite -1}
		W_buf_3 {Type I LastRead 2 FirstWrite -1}
		W_buf_4 {Type I LastRead 2 FirstWrite -1}
		W_buf_5 {Type I LastRead 2 FirstWrite -1}
		W_buf_6 {Type I LastRead 2 FirstWrite -1}
		lhs_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "152", "Max" : "152"}
	, {"Name" : "Interval", "Min" : "152", "Max" : "152"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln1319 { ap_none {  { sub_ln1319 in_data 0 6 } } }
	select_ln41_4 { ap_none {  { select_ln41_4 in_data 0 6 } } }
	X_buf_0 { ap_memory {  { X_buf_0_address0 mem_address 1 8 }  { X_buf_0_ce0 mem_ce 1 1 }  { X_buf_0_q0 in_data 0 16 } } }
	X_buf_1 { ap_memory {  { X_buf_1_address0 mem_address 1 8 }  { X_buf_1_ce0 mem_ce 1 1 }  { X_buf_1_q0 in_data 0 16 } } }
	X_buf_2 { ap_memory {  { X_buf_2_address0 mem_address 1 8 }  { X_buf_2_ce0 mem_ce 1 1 }  { X_buf_2_q0 in_data 0 16 } } }
	X_buf_3 { ap_memory {  { X_buf_3_address0 mem_address 1 8 }  { X_buf_3_ce0 mem_ce 1 1 }  { X_buf_3_q0 in_data 0 16 } } }
	X_buf_4 { ap_memory {  { X_buf_4_address0 mem_address 1 8 }  { X_buf_4_ce0 mem_ce 1 1 }  { X_buf_4_q0 in_data 0 16 } } }
	X_buf_5 { ap_memory {  { X_buf_5_address0 mem_address 1 8 }  { X_buf_5_ce0 mem_ce 1 1 }  { X_buf_5_q0 in_data 0 16 } } }
	X_buf_6 { ap_memory {  { X_buf_6_address0 mem_address 1 8 }  { X_buf_6_ce0 mem_ce 1 1 }  { X_buf_6_q0 in_data 0 16 } } }
	X_buf_7 { ap_memory {  { X_buf_7_address0 mem_address 1 8 }  { X_buf_7_ce0 mem_ce 1 1 }  { X_buf_7_q0 in_data 0 16 } } }
	X_buf_8 { ap_memory {  { X_buf_8_address0 mem_address 1 8 }  { X_buf_8_ce0 mem_ce 1 1 }  { X_buf_8_q0 in_data 0 16 } } }
	X_buf_9 { ap_memory {  { X_buf_9_address0 mem_address 1 8 }  { X_buf_9_ce0 mem_ce 1 1 }  { X_buf_9_q0 in_data 0 16 } } }
	X_buf_10 { ap_memory {  { X_buf_10_address0 mem_address 1 8 }  { X_buf_10_ce0 mem_ce 1 1 }  { X_buf_10_q0 in_data 0 16 } } }
	X_buf_11 { ap_memory {  { X_buf_11_address0 mem_address 1 8 }  { X_buf_11_ce0 mem_ce 1 1 }  { X_buf_11_q0 in_data 0 16 } } }
	X_buf_12 { ap_memory {  { X_buf_12_address0 mem_address 1 8 }  { X_buf_12_ce0 mem_ce 1 1 }  { X_buf_12_q0 in_data 0 16 } } }
	X_buf_13 { ap_memory {  { X_buf_13_address0 mem_address 1 8 }  { X_buf_13_ce0 mem_ce 1 1 }  { X_buf_13_q0 in_data 0 16 } } }
	X_buf_14 { ap_memory {  { X_buf_14_address0 mem_address 1 8 }  { X_buf_14_ce0 mem_ce 1 1 }  { X_buf_14_q0 in_data 0 16 } } }
	X_buf_15 { ap_memory {  { X_buf_15_address0 mem_address 1 8 }  { X_buf_15_ce0 mem_ce 1 1 }  { X_buf_15_q0 in_data 0 16 } } }
	X_buf_16 { ap_memory {  { X_buf_16_address0 mem_address 1 8 }  { X_buf_16_ce0 mem_ce 1 1 }  { X_buf_16_q0 in_data 0 16 } } }
	X_buf_17 { ap_memory {  { X_buf_17_address0 mem_address 1 8 }  { X_buf_17_ce0 mem_ce 1 1 }  { X_buf_17_q0 in_data 0 16 } } }
	X_buf_18 { ap_memory {  { X_buf_18_address0 mem_address 1 8 }  { X_buf_18_ce0 mem_ce 1 1 }  { X_buf_18_q0 in_data 0 16 } } }
	X_buf_19 { ap_memory {  { X_buf_19_address0 mem_address 1 8 }  { X_buf_19_ce0 mem_ce 1 1 }  { X_buf_19_q0 in_data 0 16 } } }
	X_buf_20 { ap_memory {  { X_buf_20_address0 mem_address 1 8 }  { X_buf_20_ce0 mem_ce 1 1 }  { X_buf_20_q0 in_data 0 16 } } }
	X_buf_21 { ap_memory {  { X_buf_21_address0 mem_address 1 8 }  { X_buf_21_ce0 mem_ce 1 1 }  { X_buf_21_q0 in_data 0 16 } } }
	X_buf_22 { ap_memory {  { X_buf_22_address0 mem_address 1 8 }  { X_buf_22_ce0 mem_ce 1 1 }  { X_buf_22_q0 in_data 0 16 } } }
	X_buf_23 { ap_memory {  { X_buf_23_address0 mem_address 1 8 }  { X_buf_23_ce0 mem_ce 1 1 }  { X_buf_23_q0 in_data 0 16 } } }
	X_buf_24 { ap_memory {  { X_buf_24_address0 mem_address 1 8 }  { X_buf_24_ce0 mem_ce 1 1 }  { X_buf_24_q0 in_data 0 16 } } }
	X_buf_25 { ap_memory {  { X_buf_25_address0 mem_address 1 8 }  { X_buf_25_ce0 mem_ce 1 1 }  { X_buf_25_q0 in_data 0 16 } } }
	X_buf_26 { ap_memory {  { X_buf_26_address0 mem_address 1 8 }  { X_buf_26_ce0 mem_ce 1 1 }  { X_buf_26_q0 in_data 0 16 } } }
	X_buf_27 { ap_memory {  { X_buf_27_address0 mem_address 1 8 }  { X_buf_27_ce0 mem_ce 1 1 }  { X_buf_27_q0 in_data 0 16 } } }
	X_buf_28 { ap_memory {  { X_buf_28_address0 mem_address 1 8 }  { X_buf_28_ce0 mem_ce 1 1 }  { X_buf_28_q0 in_data 0 16 } } }
	X_buf_29 { ap_memory {  { X_buf_29_address0 mem_address 1 8 }  { X_buf_29_ce0 mem_ce 1 1 }  { X_buf_29_q0 in_data 0 16 } } }
	X_buf_30 { ap_memory {  { X_buf_30_address0 mem_address 1 8 }  { X_buf_30_ce0 mem_ce 1 1 }  { X_buf_30_q0 in_data 0 16 } } }
	X_buf_31 { ap_memory {  { X_buf_31_address0 mem_address 1 8 }  { X_buf_31_ce0 mem_ce 1 1 }  { X_buf_31_q0 in_data 0 16 } } }
	X_buf_32 { ap_memory {  { X_buf_32_address0 mem_address 1 8 }  { X_buf_32_ce0 mem_ce 1 1 }  { X_buf_32_q0 in_data 0 16 } } }
	X_buf_33 { ap_memory {  { X_buf_33_address0 mem_address 1 8 }  { X_buf_33_ce0 mem_ce 1 1 }  { X_buf_33_q0 in_data 0 16 } } }
	X_buf_34 { ap_memory {  { X_buf_34_address0 mem_address 1 8 }  { X_buf_34_ce0 mem_ce 1 1 }  { X_buf_34_q0 in_data 0 16 } } }
	X_buf_35 { ap_memory {  { X_buf_35_address0 mem_address 1 8 }  { X_buf_35_ce0 mem_ce 1 1 }  { X_buf_35_q0 in_data 0 16 } } }
	X_buf_36 { ap_memory {  { X_buf_36_address0 mem_address 1 8 }  { X_buf_36_ce0 mem_ce 1 1 }  { X_buf_36_q0 in_data 0 16 } } }
	X_buf_37 { ap_memory {  { X_buf_37_address0 mem_address 1 8 }  { X_buf_37_ce0 mem_ce 1 1 }  { X_buf_37_q0 in_data 0 16 } } }
	X_buf_38 { ap_memory {  { X_buf_38_address0 mem_address 1 8 }  { X_buf_38_ce0 mem_ce 1 1 }  { X_buf_38_q0 in_data 0 16 } } }
	X_buf_39 { ap_memory {  { X_buf_39_address0 mem_address 1 8 }  { X_buf_39_ce0 mem_ce 1 1 }  { X_buf_39_q0 in_data 0 16 } } }
	X_buf_40 { ap_memory {  { X_buf_40_address0 mem_address 1 8 }  { X_buf_40_ce0 mem_ce 1 1 }  { X_buf_40_q0 in_data 0 16 } } }
	X_buf_41 { ap_memory {  { X_buf_41_address0 mem_address 1 8 }  { X_buf_41_ce0 mem_ce 1 1 }  { X_buf_41_q0 in_data 0 16 } } }
	X_buf_42 { ap_memory {  { X_buf_42_address0 mem_address 1 8 }  { X_buf_42_ce0 mem_ce 1 1 }  { X_buf_42_q0 in_data 0 16 } } }
	X_buf_43 { ap_memory {  { X_buf_43_address0 mem_address 1 8 }  { X_buf_43_ce0 mem_ce 1 1 }  { X_buf_43_q0 in_data 0 16 } } }
	X_buf_44 { ap_memory {  { X_buf_44_address0 mem_address 1 8 }  { X_buf_44_ce0 mem_ce 1 1 }  { X_buf_44_q0 in_data 0 16 } } }
	select_ln44_3 { ap_none {  { select_ln44_3 in_data 0 6 } } }
	W_buf_0 { ap_memory {  { W_buf_0_address0 mem_address 1 7 }  { W_buf_0_ce0 mem_ce 1 1 }  { W_buf_0_q0 in_data 0 16 } } }
	W_buf_1 { ap_memory {  { W_buf_1_address0 mem_address 1 7 }  { W_buf_1_ce0 mem_ce 1 1 }  { W_buf_1_q0 in_data 0 16 } } }
	W_buf_2 { ap_memory {  { W_buf_2_address0 mem_address 1 7 }  { W_buf_2_ce0 mem_ce 1 1 }  { W_buf_2_q0 in_data 0 16 } } }
	W_buf_3 { ap_memory {  { W_buf_3_address0 mem_address 1 7 }  { W_buf_3_ce0 mem_ce 1 1 }  { W_buf_3_q0 in_data 0 16 } } }
	W_buf_4 { ap_memory {  { W_buf_4_address0 mem_address 1 7 }  { W_buf_4_ce0 mem_ce 1 1 }  { W_buf_4_q0 in_data 0 16 } } }
	W_buf_5 { ap_memory {  { W_buf_5_address0 mem_address 1 7 }  { W_buf_5_ce0 mem_ce 1 1 }  { W_buf_5_q0 in_data 0 16 } } }
	W_buf_6 { ap_memory {  { W_buf_6_address0 mem_address 1 7 }  { W_buf_6_ce0 mem_ce 1 1 }  { W_buf_6_q0 in_data 0 16 } } }
	lhs_out { ap_vld {  { lhs_out out_data 1 16 }  { lhs_out_ap_vld out_vld 1 1 } } }
}
