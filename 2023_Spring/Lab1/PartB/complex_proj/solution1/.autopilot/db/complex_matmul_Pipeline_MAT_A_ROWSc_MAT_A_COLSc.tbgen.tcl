set moduleName complex_matmul_Pipeline_MAT_A_ROWSc_MAT_A_COLSc
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
set hasInterrupt 0
set C_modelName {complex_matmul_Pipeline_MAT_A_ROWSc_MAT_A_COLSc}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem int 32 regular {axi_master 0}  }
	{ sext_ln55_1 int 62 regular  }
	{ MatA_DRAM int 64 regular  }
	{ cMatA_V int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_1 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_2 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_3 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_4 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_5 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_6 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_7 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_8 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_9 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_10 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_11 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_12 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_13 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_14 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_15 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_16 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_17 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_18 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ cMatA_V_19 int 16 regular {array 750 { 0 3 } 0 1 }  }
	{ zext_ln52 int 5 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "MatA_DRAM","offset": { "type": "dynamic","port_name": "MatA_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatB_DRAM","offset": { "type": "dynamic","port_name": "MatB_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatC_DRAM","offset": { "type": "dynamic","port_name": "MatC_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln55_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "MatA_DRAM", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "cMatA_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cMatA_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln52", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 135
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_mem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_mem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_mem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_mem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_mem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_mem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_mem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_mem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln55_1 sc_in sc_lv 62 signal 1 } 
	{ MatA_DRAM sc_in sc_lv 64 signal 2 } 
	{ cMatA_V_address0 sc_out sc_lv 10 signal 3 } 
	{ cMatA_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ cMatA_V_we0 sc_out sc_logic 1 signal 3 } 
	{ cMatA_V_d0 sc_out sc_lv 16 signal 3 } 
	{ cMatA_V_1_address0 sc_out sc_lv 10 signal 4 } 
	{ cMatA_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ cMatA_V_1_we0 sc_out sc_logic 1 signal 4 } 
	{ cMatA_V_1_d0 sc_out sc_lv 16 signal 4 } 
	{ cMatA_V_2_address0 sc_out sc_lv 10 signal 5 } 
	{ cMatA_V_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ cMatA_V_2_we0 sc_out sc_logic 1 signal 5 } 
	{ cMatA_V_2_d0 sc_out sc_lv 16 signal 5 } 
	{ cMatA_V_3_address0 sc_out sc_lv 10 signal 6 } 
	{ cMatA_V_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ cMatA_V_3_we0 sc_out sc_logic 1 signal 6 } 
	{ cMatA_V_3_d0 sc_out sc_lv 16 signal 6 } 
	{ cMatA_V_4_address0 sc_out sc_lv 10 signal 7 } 
	{ cMatA_V_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ cMatA_V_4_we0 sc_out sc_logic 1 signal 7 } 
	{ cMatA_V_4_d0 sc_out sc_lv 16 signal 7 } 
	{ cMatA_V_5_address0 sc_out sc_lv 10 signal 8 } 
	{ cMatA_V_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ cMatA_V_5_we0 sc_out sc_logic 1 signal 8 } 
	{ cMatA_V_5_d0 sc_out sc_lv 16 signal 8 } 
	{ cMatA_V_6_address0 sc_out sc_lv 10 signal 9 } 
	{ cMatA_V_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ cMatA_V_6_we0 sc_out sc_logic 1 signal 9 } 
	{ cMatA_V_6_d0 sc_out sc_lv 16 signal 9 } 
	{ cMatA_V_7_address0 sc_out sc_lv 10 signal 10 } 
	{ cMatA_V_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ cMatA_V_7_we0 sc_out sc_logic 1 signal 10 } 
	{ cMatA_V_7_d0 sc_out sc_lv 16 signal 10 } 
	{ cMatA_V_8_address0 sc_out sc_lv 10 signal 11 } 
	{ cMatA_V_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ cMatA_V_8_we0 sc_out sc_logic 1 signal 11 } 
	{ cMatA_V_8_d0 sc_out sc_lv 16 signal 11 } 
	{ cMatA_V_9_address0 sc_out sc_lv 10 signal 12 } 
	{ cMatA_V_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ cMatA_V_9_we0 sc_out sc_logic 1 signal 12 } 
	{ cMatA_V_9_d0 sc_out sc_lv 16 signal 12 } 
	{ cMatA_V_10_address0 sc_out sc_lv 10 signal 13 } 
	{ cMatA_V_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ cMatA_V_10_we0 sc_out sc_logic 1 signal 13 } 
	{ cMatA_V_10_d0 sc_out sc_lv 16 signal 13 } 
	{ cMatA_V_11_address0 sc_out sc_lv 10 signal 14 } 
	{ cMatA_V_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ cMatA_V_11_we0 sc_out sc_logic 1 signal 14 } 
	{ cMatA_V_11_d0 sc_out sc_lv 16 signal 14 } 
	{ cMatA_V_12_address0 sc_out sc_lv 10 signal 15 } 
	{ cMatA_V_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ cMatA_V_12_we0 sc_out sc_logic 1 signal 15 } 
	{ cMatA_V_12_d0 sc_out sc_lv 16 signal 15 } 
	{ cMatA_V_13_address0 sc_out sc_lv 10 signal 16 } 
	{ cMatA_V_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ cMatA_V_13_we0 sc_out sc_logic 1 signal 16 } 
	{ cMatA_V_13_d0 sc_out sc_lv 16 signal 16 } 
	{ cMatA_V_14_address0 sc_out sc_lv 10 signal 17 } 
	{ cMatA_V_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ cMatA_V_14_we0 sc_out sc_logic 1 signal 17 } 
	{ cMatA_V_14_d0 sc_out sc_lv 16 signal 17 } 
	{ cMatA_V_15_address0 sc_out sc_lv 10 signal 18 } 
	{ cMatA_V_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ cMatA_V_15_we0 sc_out sc_logic 1 signal 18 } 
	{ cMatA_V_15_d0 sc_out sc_lv 16 signal 18 } 
	{ cMatA_V_16_address0 sc_out sc_lv 10 signal 19 } 
	{ cMatA_V_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ cMatA_V_16_we0 sc_out sc_logic 1 signal 19 } 
	{ cMatA_V_16_d0 sc_out sc_lv 16 signal 19 } 
	{ cMatA_V_17_address0 sc_out sc_lv 10 signal 20 } 
	{ cMatA_V_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ cMatA_V_17_we0 sc_out sc_logic 1 signal 20 } 
	{ cMatA_V_17_d0 sc_out sc_lv 16 signal 20 } 
	{ cMatA_V_18_address0 sc_out sc_lv 10 signal 21 } 
	{ cMatA_V_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ cMatA_V_18_we0 sc_out sc_logic 1 signal 21 } 
	{ cMatA_V_18_d0 sc_out sc_lv 16 signal 21 } 
	{ cMatA_V_19_address0 sc_out sc_lv 10 signal 22 } 
	{ cMatA_V_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ cMatA_V_19_we0 sc_out sc_logic 1 signal 22 } 
	{ cMatA_V_19_d0 sc_out sc_lv 16 signal 22 } 
	{ zext_ln52 sc_in sc_lv 5 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_mem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWID" }} , 
 	{ "name": "m_axi_mem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_mem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_mem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_mem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_mem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_mem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_mem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_mem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_mem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_mem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WVALID" }} , 
 	{ "name": "m_axi_mem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WREADY" }} , 
 	{ "name": "m_axi_mem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_mem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WLAST" }} , 
 	{ "name": "m_axi_mem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WID" }} , 
 	{ "name": "m_axi_mem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WUSER" }} , 
 	{ "name": "m_axi_mem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_mem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_mem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_mem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARID" }} , 
 	{ "name": "m_axi_mem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_mem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_mem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_mem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_mem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_mem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_mem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_mem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_mem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_mem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RVALID" }} , 
 	{ "name": "m_axi_mem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RREADY" }} , 
 	{ "name": "m_axi_mem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "RDATA" }} , 
 	{ "name": "m_axi_mem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RLAST" }} , 
 	{ "name": "m_axi_mem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RID" }} , 
 	{ "name": "m_axi_mem_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mem", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_mem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BID" }} , 
 	{ "name": "m_axi_mem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BUSER" }} , 
 	{ "name": "sext_ln55_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln55_1", "role": "default" }} , 
 	{ "name": "MatA_DRAM", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "MatA_DRAM", "role": "default" }} , 
 	{ "name": "cMatA_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V", "role": "address0" }} , 
 	{ "name": "cMatA_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V", "role": "ce0" }} , 
 	{ "name": "cMatA_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V", "role": "we0" }} , 
 	{ "name": "cMatA_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V", "role": "d0" }} , 
 	{ "name": "cMatA_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_1", "role": "address0" }} , 
 	{ "name": "cMatA_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_1", "role": "ce0" }} , 
 	{ "name": "cMatA_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_1", "role": "we0" }} , 
 	{ "name": "cMatA_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_1", "role": "d0" }} , 
 	{ "name": "cMatA_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_2", "role": "address0" }} , 
 	{ "name": "cMatA_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_2", "role": "ce0" }} , 
 	{ "name": "cMatA_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_2", "role": "we0" }} , 
 	{ "name": "cMatA_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_2", "role": "d0" }} , 
 	{ "name": "cMatA_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_3", "role": "address0" }} , 
 	{ "name": "cMatA_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_3", "role": "ce0" }} , 
 	{ "name": "cMatA_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_3", "role": "we0" }} , 
 	{ "name": "cMatA_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_3", "role": "d0" }} , 
 	{ "name": "cMatA_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_4", "role": "address0" }} , 
 	{ "name": "cMatA_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_4", "role": "ce0" }} , 
 	{ "name": "cMatA_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_4", "role": "we0" }} , 
 	{ "name": "cMatA_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_4", "role": "d0" }} , 
 	{ "name": "cMatA_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_5", "role": "address0" }} , 
 	{ "name": "cMatA_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_5", "role": "ce0" }} , 
 	{ "name": "cMatA_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_5", "role": "we0" }} , 
 	{ "name": "cMatA_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_5", "role": "d0" }} , 
 	{ "name": "cMatA_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_6", "role": "address0" }} , 
 	{ "name": "cMatA_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_6", "role": "ce0" }} , 
 	{ "name": "cMatA_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_6", "role": "we0" }} , 
 	{ "name": "cMatA_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_6", "role": "d0" }} , 
 	{ "name": "cMatA_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_7", "role": "address0" }} , 
 	{ "name": "cMatA_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_7", "role": "ce0" }} , 
 	{ "name": "cMatA_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_7", "role": "we0" }} , 
 	{ "name": "cMatA_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_7", "role": "d0" }} , 
 	{ "name": "cMatA_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_8", "role": "address0" }} , 
 	{ "name": "cMatA_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_8", "role": "ce0" }} , 
 	{ "name": "cMatA_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_8", "role": "we0" }} , 
 	{ "name": "cMatA_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_8", "role": "d0" }} , 
 	{ "name": "cMatA_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_9", "role": "address0" }} , 
 	{ "name": "cMatA_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_9", "role": "ce0" }} , 
 	{ "name": "cMatA_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_9", "role": "we0" }} , 
 	{ "name": "cMatA_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_9", "role": "d0" }} , 
 	{ "name": "cMatA_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_10", "role": "address0" }} , 
 	{ "name": "cMatA_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_10", "role": "ce0" }} , 
 	{ "name": "cMatA_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_10", "role": "we0" }} , 
 	{ "name": "cMatA_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_10", "role": "d0" }} , 
 	{ "name": "cMatA_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_11", "role": "address0" }} , 
 	{ "name": "cMatA_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_11", "role": "ce0" }} , 
 	{ "name": "cMatA_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_11", "role": "we0" }} , 
 	{ "name": "cMatA_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_11", "role": "d0" }} , 
 	{ "name": "cMatA_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_12", "role": "address0" }} , 
 	{ "name": "cMatA_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_12", "role": "ce0" }} , 
 	{ "name": "cMatA_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_12", "role": "we0" }} , 
 	{ "name": "cMatA_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_12", "role": "d0" }} , 
 	{ "name": "cMatA_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_13", "role": "address0" }} , 
 	{ "name": "cMatA_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_13", "role": "ce0" }} , 
 	{ "name": "cMatA_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_13", "role": "we0" }} , 
 	{ "name": "cMatA_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_13", "role": "d0" }} , 
 	{ "name": "cMatA_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_14", "role": "address0" }} , 
 	{ "name": "cMatA_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_14", "role": "ce0" }} , 
 	{ "name": "cMatA_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_14", "role": "we0" }} , 
 	{ "name": "cMatA_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_14", "role": "d0" }} , 
 	{ "name": "cMatA_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_15", "role": "address0" }} , 
 	{ "name": "cMatA_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_15", "role": "ce0" }} , 
 	{ "name": "cMatA_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_15", "role": "we0" }} , 
 	{ "name": "cMatA_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_15", "role": "d0" }} , 
 	{ "name": "cMatA_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_16", "role": "address0" }} , 
 	{ "name": "cMatA_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_16", "role": "ce0" }} , 
 	{ "name": "cMatA_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_16", "role": "we0" }} , 
 	{ "name": "cMatA_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_16", "role": "d0" }} , 
 	{ "name": "cMatA_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_17", "role": "address0" }} , 
 	{ "name": "cMatA_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_17", "role": "ce0" }} , 
 	{ "name": "cMatA_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_17", "role": "we0" }} , 
 	{ "name": "cMatA_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_17", "role": "d0" }} , 
 	{ "name": "cMatA_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_18", "role": "address0" }} , 
 	{ "name": "cMatA_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_18", "role": "ce0" }} , 
 	{ "name": "cMatA_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_18", "role": "we0" }} , 
 	{ "name": "cMatA_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_18", "role": "d0" }} , 
 	{ "name": "cMatA_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cMatA_V_19", "role": "address0" }} , 
 	{ "name": "cMatA_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_19", "role": "ce0" }} , 
 	{ "name": "cMatA_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cMatA_V_19", "role": "we0" }} , 
 	{ "name": "cMatA_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cMatA_V_19", "role": "d0" }} , 
 	{ "name": "zext_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln52", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "complex_matmul_Pipeline_MAT_A_ROWSc_MAT_A_COLSc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15018", "EstimateLatencyMax" : "15018",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln55_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "MatA_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "cMatA_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatA_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln52", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_A_ROWSc_MAT_A_COLSc", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state7"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state20"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U31", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_7ns_6ns_5_11_1_U32", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_8ns_8ns_10_4_1_U33", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	complex_matmul_Pipeline_MAT_A_ROWSc_MAT_A_COLSc {
		mem {Type I LastRead 16 FirstWrite -1}
		sext_ln55_1 {Type I LastRead 0 FirstWrite -1}
		MatA_DRAM {Type I LastRead 6 FirstWrite -1}
		cMatA_V {Type O LastRead -1 FirstWrite 18}
		cMatA_V_1 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_2 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_3 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_4 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_5 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_6 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_7 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_8 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_9 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_10 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_11 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_12 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_13 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_14 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_15 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_16 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_17 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_18 {Type O LastRead -1 FirstWrite 18}
		cMatA_V_19 {Type O LastRead -1 FirstWrite 18}
		zext_ln52 {Type I LastRead 6 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15018", "Max" : "15018"}
	, {"Name" : "Interval", "Min" : "15018", "Max" : "15018"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN SIZE 1 32 }  { m_axi_mem_AWSIZE BURST 1 3 }  { m_axi_mem_AWBURST LOCK 1 2 }  { m_axi_mem_AWLOCK CACHE 1 2 }  { m_axi_mem_AWCACHE PROT 1 4 }  { m_axi_mem_AWPROT QOS 1 3 }  { m_axi_mem_AWQOS REGION 1 4 }  { m_axi_mem_AWREGION USER 1 4 }  { m_axi_mem_AWUSER DATA 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA FIFONUM 1 32 }  { m_axi_mem_WSTRB STRB 1 4 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER DATA 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN SIZE 1 32 }  { m_axi_mem_ARSIZE BURST 1 3 }  { m_axi_mem_ARBURST LOCK 1 2 }  { m_axi_mem_ARLOCK CACHE 1 2 }  { m_axi_mem_ARCACHE PROT 1 4 }  { m_axi_mem_ARPROT QOS 1 3 }  { m_axi_mem_ARQOS REGION 1 4 }  { m_axi_mem_ARREGION USER 1 4 }  { m_axi_mem_ARUSER DATA 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA FIFONUM 0 32 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RFIFONUM LEN 0 9 }  { m_axi_mem_RUSER DATA 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER DATA 0 1 } } }
	sext_ln55_1 { ap_none {  { sext_ln55_1 in_data 0 62 } } }
	MatA_DRAM { ap_none {  { MatA_DRAM in_data 0 64 } } }
	cMatA_V { ap_memory {  { cMatA_V_address0 mem_address 1 10 }  { cMatA_V_ce0 mem_ce 1 1 }  { cMatA_V_we0 mem_we 1 1 }  { cMatA_V_d0 mem_din 1 16 } } }
	cMatA_V_1 { ap_memory {  { cMatA_V_1_address0 mem_address 1 10 }  { cMatA_V_1_ce0 mem_ce 1 1 }  { cMatA_V_1_we0 mem_we 1 1 }  { cMatA_V_1_d0 mem_din 1 16 } } }
	cMatA_V_2 { ap_memory {  { cMatA_V_2_address0 mem_address 1 10 }  { cMatA_V_2_ce0 mem_ce 1 1 }  { cMatA_V_2_we0 mem_we 1 1 }  { cMatA_V_2_d0 mem_din 1 16 } } }
	cMatA_V_3 { ap_memory {  { cMatA_V_3_address0 mem_address 1 10 }  { cMatA_V_3_ce0 mem_ce 1 1 }  { cMatA_V_3_we0 mem_we 1 1 }  { cMatA_V_3_d0 mem_din 1 16 } } }
	cMatA_V_4 { ap_memory {  { cMatA_V_4_address0 mem_address 1 10 }  { cMatA_V_4_ce0 mem_ce 1 1 }  { cMatA_V_4_we0 mem_we 1 1 }  { cMatA_V_4_d0 mem_din 1 16 } } }
	cMatA_V_5 { ap_memory {  { cMatA_V_5_address0 mem_address 1 10 }  { cMatA_V_5_ce0 mem_ce 1 1 }  { cMatA_V_5_we0 mem_we 1 1 }  { cMatA_V_5_d0 mem_din 1 16 } } }
	cMatA_V_6 { ap_memory {  { cMatA_V_6_address0 mem_address 1 10 }  { cMatA_V_6_ce0 mem_ce 1 1 }  { cMatA_V_6_we0 mem_we 1 1 }  { cMatA_V_6_d0 mem_din 1 16 } } }
	cMatA_V_7 { ap_memory {  { cMatA_V_7_address0 mem_address 1 10 }  { cMatA_V_7_ce0 mem_ce 1 1 }  { cMatA_V_7_we0 mem_we 1 1 }  { cMatA_V_7_d0 mem_din 1 16 } } }
	cMatA_V_8 { ap_memory {  { cMatA_V_8_address0 mem_address 1 10 }  { cMatA_V_8_ce0 mem_ce 1 1 }  { cMatA_V_8_we0 mem_we 1 1 }  { cMatA_V_8_d0 mem_din 1 16 } } }
	cMatA_V_9 { ap_memory {  { cMatA_V_9_address0 mem_address 1 10 }  { cMatA_V_9_ce0 mem_ce 1 1 }  { cMatA_V_9_we0 mem_we 1 1 }  { cMatA_V_9_d0 mem_din 1 16 } } }
	cMatA_V_10 { ap_memory {  { cMatA_V_10_address0 mem_address 1 10 }  { cMatA_V_10_ce0 mem_ce 1 1 }  { cMatA_V_10_we0 mem_we 1 1 }  { cMatA_V_10_d0 mem_din 1 16 } } }
	cMatA_V_11 { ap_memory {  { cMatA_V_11_address0 mem_address 1 10 }  { cMatA_V_11_ce0 mem_ce 1 1 }  { cMatA_V_11_we0 mem_we 1 1 }  { cMatA_V_11_d0 mem_din 1 16 } } }
	cMatA_V_12 { ap_memory {  { cMatA_V_12_address0 mem_address 1 10 }  { cMatA_V_12_ce0 mem_ce 1 1 }  { cMatA_V_12_we0 mem_we 1 1 }  { cMatA_V_12_d0 mem_din 1 16 } } }
	cMatA_V_13 { ap_memory {  { cMatA_V_13_address0 mem_address 1 10 }  { cMatA_V_13_ce0 mem_ce 1 1 }  { cMatA_V_13_we0 mem_we 1 1 }  { cMatA_V_13_d0 mem_din 1 16 } } }
	cMatA_V_14 { ap_memory {  { cMatA_V_14_address0 mem_address 1 10 }  { cMatA_V_14_ce0 mem_ce 1 1 }  { cMatA_V_14_we0 mem_we 1 1 }  { cMatA_V_14_d0 mem_din 1 16 } } }
	cMatA_V_15 { ap_memory {  { cMatA_V_15_address0 mem_address 1 10 }  { cMatA_V_15_ce0 mem_ce 1 1 }  { cMatA_V_15_we0 mem_we 1 1 }  { cMatA_V_15_d0 mem_din 1 16 } } }
	cMatA_V_16 { ap_memory {  { cMatA_V_16_address0 mem_address 1 10 }  { cMatA_V_16_ce0 mem_ce 1 1 }  { cMatA_V_16_we0 mem_we 1 1 }  { cMatA_V_16_d0 mem_din 1 16 } } }
	cMatA_V_17 { ap_memory {  { cMatA_V_17_address0 mem_address 1 10 }  { cMatA_V_17_ce0 mem_ce 1 1 }  { cMatA_V_17_we0 mem_we 1 1 }  { cMatA_V_17_d0 mem_din 1 16 } } }
	cMatA_V_18 { ap_memory {  { cMatA_V_18_address0 mem_address 1 10 }  { cMatA_V_18_ce0 mem_ce 1 1 }  { cMatA_V_18_we0 mem_we 1 1 }  { cMatA_V_18_d0 mem_din 1 16 } } }
	cMatA_V_19 { ap_memory {  { cMatA_V_19_address0 mem_address 1 10 }  { cMatA_V_19_ce0 mem_ce 1 1 }  { cMatA_V_19_we0 mem_we 1 1 }  { cMatA_V_19_d0 mem_din 1 16 } } }
	zext_ln52 { ap_none {  { zext_ln52 in_data 0 5 } } }
}
