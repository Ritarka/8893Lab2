set moduleName real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS
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
set C_modelName {real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem int 128 regular {axi_master 0}  }
	{ sext_ln45 int 60 regular  }
	{ MatB_V int 16 regular {array 3000 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_1 int 16 regular {array 3000 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_2 int 16 regular {array 3000 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_3 int 16 regular {array 3000 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_4 int 16 regular {array 3000 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_5 int 16 regular {array 3000 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_6 int 16 regular {array 3000 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_7 int 16 regular {array 3000 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_8 int 16 regular {array 3000 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_9 int 16 regular {array 3000 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "MatA_DRAM","offset": { "type": "dynamic","port_name": "MatA_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatB_DRAM","offset": { "type": "dynamic","port_name": "MatB_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatC_DRAM","offset": { "type": "dynamic","port_name": "MatC_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln45", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "MatB_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 93
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
	{ m_axi_mem_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_mem_WSTRB sc_out sc_lv 16 signal 0 } 
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
	{ m_axi_mem_RDATA sc_in sc_lv 128 signal 0 } 
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
	{ sext_ln45 sc_in sc_lv 60 signal 1 } 
	{ MatB_V_address0 sc_out sc_lv 12 signal 2 } 
	{ MatB_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ MatB_V_we0 sc_out sc_logic 1 signal 2 } 
	{ MatB_V_d0 sc_out sc_lv 16 signal 2 } 
	{ MatB_V_1_address0 sc_out sc_lv 12 signal 3 } 
	{ MatB_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ MatB_V_1_we0 sc_out sc_logic 1 signal 3 } 
	{ MatB_V_1_d0 sc_out sc_lv 16 signal 3 } 
	{ MatB_V_2_address0 sc_out sc_lv 12 signal 4 } 
	{ MatB_V_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ MatB_V_2_we0 sc_out sc_logic 1 signal 4 } 
	{ MatB_V_2_d0 sc_out sc_lv 16 signal 4 } 
	{ MatB_V_3_address0 sc_out sc_lv 12 signal 5 } 
	{ MatB_V_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ MatB_V_3_we0 sc_out sc_logic 1 signal 5 } 
	{ MatB_V_3_d0 sc_out sc_lv 16 signal 5 } 
	{ MatB_V_4_address0 sc_out sc_lv 12 signal 6 } 
	{ MatB_V_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ MatB_V_4_we0 sc_out sc_logic 1 signal 6 } 
	{ MatB_V_4_d0 sc_out sc_lv 16 signal 6 } 
	{ MatB_V_5_address0 sc_out sc_lv 12 signal 7 } 
	{ MatB_V_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ MatB_V_5_we0 sc_out sc_logic 1 signal 7 } 
	{ MatB_V_5_d0 sc_out sc_lv 16 signal 7 } 
	{ MatB_V_6_address0 sc_out sc_lv 12 signal 8 } 
	{ MatB_V_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ MatB_V_6_we0 sc_out sc_logic 1 signal 8 } 
	{ MatB_V_6_d0 sc_out sc_lv 16 signal 8 } 
	{ MatB_V_7_address0 sc_out sc_lv 12 signal 9 } 
	{ MatB_V_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ MatB_V_7_we0 sc_out sc_logic 1 signal 9 } 
	{ MatB_V_7_d0 sc_out sc_lv 16 signal 9 } 
	{ MatB_V_8_address0 sc_out sc_lv 12 signal 10 } 
	{ MatB_V_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ MatB_V_8_we0 sc_out sc_logic 1 signal 10 } 
	{ MatB_V_8_d0 sc_out sc_lv 16 signal 10 } 
	{ MatB_V_9_address0 sc_out sc_lv 12 signal 11 } 
	{ MatB_V_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ MatB_V_9_we0 sc_out sc_logic 1 signal 11 } 
	{ MatB_V_9_d0 sc_out sc_lv 16 signal 11 } 
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
 	{ "name": "m_axi_mem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mem", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_mem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "RDATA" }} , 
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
 	{ "name": "sext_ln45", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sext_ln45", "role": "default" }} , 
 	{ "name": "MatB_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "MatB_V", "role": "address0" }} , 
 	{ "name": "MatB_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V", "role": "ce0" }} , 
 	{ "name": "MatB_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V", "role": "we0" }} , 
 	{ "name": "MatB_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V", "role": "d0" }} , 
 	{ "name": "MatB_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "address0" }} , 
 	{ "name": "MatB_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "ce0" }} , 
 	{ "name": "MatB_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "we0" }} , 
 	{ "name": "MatB_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "d0" }} , 
 	{ "name": "MatB_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "address0" }} , 
 	{ "name": "MatB_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "ce0" }} , 
 	{ "name": "MatB_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "we0" }} , 
 	{ "name": "MatB_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "d0" }} , 
 	{ "name": "MatB_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "address0" }} , 
 	{ "name": "MatB_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "ce0" }} , 
 	{ "name": "MatB_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "we0" }} , 
 	{ "name": "MatB_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "d0" }} , 
 	{ "name": "MatB_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "address0" }} , 
 	{ "name": "MatB_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "ce0" }} , 
 	{ "name": "MatB_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "we0" }} , 
 	{ "name": "MatB_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "d0" }} , 
 	{ "name": "MatB_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "address0" }} , 
 	{ "name": "MatB_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "ce0" }} , 
 	{ "name": "MatB_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "we0" }} , 
 	{ "name": "MatB_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "d0" }} , 
 	{ "name": "MatB_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "address0" }} , 
 	{ "name": "MatB_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "ce0" }} , 
 	{ "name": "MatB_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "we0" }} , 
 	{ "name": "MatB_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "d0" }} , 
 	{ "name": "MatB_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "address0" }} , 
 	{ "name": "MatB_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "ce0" }} , 
 	{ "name": "MatB_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "we0" }} , 
 	{ "name": "MatB_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "d0" }} , 
 	{ "name": "MatB_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "address0" }} , 
 	{ "name": "MatB_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "ce0" }} , 
 	{ "name": "MatB_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "we0" }} , 
 	{ "name": "MatB_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "d0" }} , 
 	{ "name": "MatB_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "address0" }} , 
 	{ "name": "MatB_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "ce0" }} , 
 	{ "name": "MatB_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "we0" }} , 
 	{ "name": "MatB_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30014", "EstimateLatencyMax" : "30014",
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
					{"Name" : "mem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "MatB_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_9", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MAT_B_ROWS_MAT_B_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_5ns_4_12_1_U22", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U23", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_8ns_8ns_12_4_1_U24", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS {
		mem {Type I LastRead 12 FirstWrite -1}
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		MatB_V {Type O LastRead -1 FirstWrite 13}
		MatB_V_1 {Type O LastRead -1 FirstWrite 13}
		MatB_V_2 {Type O LastRead -1 FirstWrite 13}
		MatB_V_3 {Type O LastRead -1 FirstWrite 13}
		MatB_V_4 {Type O LastRead -1 FirstWrite 13}
		MatB_V_5 {Type O LastRead -1 FirstWrite 13}
		MatB_V_6 {Type O LastRead -1 FirstWrite 13}
		MatB_V_7 {Type O LastRead -1 FirstWrite 13}
		MatB_V_8 {Type O LastRead -1 FirstWrite 13}
		MatB_V_9 {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "30014", "Max" : "30014"}
	, {"Name" : "Interval", "Min" : "30014", "Max" : "30014"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN SIZE 1 32 }  { m_axi_mem_AWSIZE BURST 1 3 }  { m_axi_mem_AWBURST LOCK 1 2 }  { m_axi_mem_AWLOCK CACHE 1 2 }  { m_axi_mem_AWCACHE PROT 1 4 }  { m_axi_mem_AWPROT QOS 1 3 }  { m_axi_mem_AWQOS REGION 1 4 }  { m_axi_mem_AWREGION USER 1 4 }  { m_axi_mem_AWUSER DATA 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA FIFONUM 1 128 }  { m_axi_mem_WSTRB STRB 1 16 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER DATA 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN SIZE 1 32 }  { m_axi_mem_ARSIZE BURST 1 3 }  { m_axi_mem_ARBURST LOCK 1 2 }  { m_axi_mem_ARLOCK CACHE 1 2 }  { m_axi_mem_ARCACHE PROT 1 4 }  { m_axi_mem_ARPROT QOS 1 3 }  { m_axi_mem_ARQOS REGION 1 4 }  { m_axi_mem_ARREGION USER 1 4 }  { m_axi_mem_ARUSER DATA 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA FIFONUM 0 128 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RFIFONUM LEN 0 9 }  { m_axi_mem_RUSER DATA 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER DATA 0 1 } } }
	sext_ln45 { ap_none {  { sext_ln45 in_data 0 60 } } }
	MatB_V { ap_memory {  { MatB_V_address0 mem_address 1 12 }  { MatB_V_ce0 mem_ce 1 1 }  { MatB_V_we0 mem_we 1 1 }  { MatB_V_d0 mem_din 1 16 } } }
	MatB_V_1 { ap_memory {  { MatB_V_1_address0 mem_address 1 12 }  { MatB_V_1_ce0 mem_ce 1 1 }  { MatB_V_1_we0 mem_we 1 1 }  { MatB_V_1_d0 mem_din 1 16 } } }
	MatB_V_2 { ap_memory {  { MatB_V_2_address0 mem_address 1 12 }  { MatB_V_2_ce0 mem_ce 1 1 }  { MatB_V_2_we0 mem_we 1 1 }  { MatB_V_2_d0 mem_din 1 16 } } }
	MatB_V_3 { ap_memory {  { MatB_V_3_address0 mem_address 1 12 }  { MatB_V_3_ce0 mem_ce 1 1 }  { MatB_V_3_we0 mem_we 1 1 }  { MatB_V_3_d0 mem_din 1 16 } } }
	MatB_V_4 { ap_memory {  { MatB_V_4_address0 mem_address 1 12 }  { MatB_V_4_ce0 mem_ce 1 1 }  { MatB_V_4_we0 mem_we 1 1 }  { MatB_V_4_d0 mem_din 1 16 } } }
	MatB_V_5 { ap_memory {  { MatB_V_5_address0 mem_address 1 12 }  { MatB_V_5_ce0 mem_ce 1 1 }  { MatB_V_5_we0 mem_we 1 1 }  { MatB_V_5_d0 mem_din 1 16 } } }
	MatB_V_6 { ap_memory {  { MatB_V_6_address0 mem_address 1 12 }  { MatB_V_6_ce0 mem_ce 1 1 }  { MatB_V_6_we0 mem_we 1 1 }  { MatB_V_6_d0 mem_din 1 16 } } }
	MatB_V_7 { ap_memory {  { MatB_V_7_address0 mem_address 1 12 }  { MatB_V_7_ce0 mem_ce 1 1 }  { MatB_V_7_we0 mem_we 1 1 }  { MatB_V_7_d0 mem_din 1 16 } } }
	MatB_V_8 { ap_memory {  { MatB_V_8_address0 mem_address 1 12 }  { MatB_V_8_ce0 mem_ce 1 1 }  { MatB_V_8_we0 mem_we 1 1 }  { MatB_V_8_d0 mem_din 1 16 } } }
	MatB_V_9 { ap_memory {  { MatB_V_9_address0 mem_address 1 12 }  { MatB_V_9_ce0 mem_ce 1 1 }  { MatB_V_9_we0 mem_we 1 1 }  { MatB_V_9_d0 mem_din 1 16 } } }
}
set moduleName real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS
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
set C_modelName {real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem int 128 regular {axi_master 0}  }
	{ sext_ln45 int 60 regular  }
	{ MatB_V int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_1 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_2 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_3 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_4 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_5 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_6 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_7 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_8 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_9 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_10 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_11 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_12 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_13 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_14 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_15 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_16 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_17 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_18 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_19 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "MatA_DRAM","offset": { "type": "dynamic","port_name": "MatA_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatB_DRAM","offset": { "type": "dynamic","port_name": "MatB_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatC_DRAM","offset": { "type": "dynamic","port_name": "MatC_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln45", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "MatB_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 133
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
	{ m_axi_mem_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_mem_WSTRB sc_out sc_lv 16 signal 0 } 
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
	{ m_axi_mem_RDATA sc_in sc_lv 128 signal 0 } 
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
	{ sext_ln45 sc_in sc_lv 60 signal 1 } 
	{ MatB_V_address0 sc_out sc_lv 11 signal 2 } 
	{ MatB_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ MatB_V_we0 sc_out sc_logic 1 signal 2 } 
	{ MatB_V_d0 sc_out sc_lv 16 signal 2 } 
	{ MatB_V_1_address0 sc_out sc_lv 11 signal 3 } 
	{ MatB_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ MatB_V_1_we0 sc_out sc_logic 1 signal 3 } 
	{ MatB_V_1_d0 sc_out sc_lv 16 signal 3 } 
	{ MatB_V_2_address0 sc_out sc_lv 11 signal 4 } 
	{ MatB_V_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ MatB_V_2_we0 sc_out sc_logic 1 signal 4 } 
	{ MatB_V_2_d0 sc_out sc_lv 16 signal 4 } 
	{ MatB_V_3_address0 sc_out sc_lv 11 signal 5 } 
	{ MatB_V_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ MatB_V_3_we0 sc_out sc_logic 1 signal 5 } 
	{ MatB_V_3_d0 sc_out sc_lv 16 signal 5 } 
	{ MatB_V_4_address0 sc_out sc_lv 11 signal 6 } 
	{ MatB_V_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ MatB_V_4_we0 sc_out sc_logic 1 signal 6 } 
	{ MatB_V_4_d0 sc_out sc_lv 16 signal 6 } 
	{ MatB_V_5_address0 sc_out sc_lv 11 signal 7 } 
	{ MatB_V_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ MatB_V_5_we0 sc_out sc_logic 1 signal 7 } 
	{ MatB_V_5_d0 sc_out sc_lv 16 signal 7 } 
	{ MatB_V_6_address0 sc_out sc_lv 11 signal 8 } 
	{ MatB_V_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ MatB_V_6_we0 sc_out sc_logic 1 signal 8 } 
	{ MatB_V_6_d0 sc_out sc_lv 16 signal 8 } 
	{ MatB_V_7_address0 sc_out sc_lv 11 signal 9 } 
	{ MatB_V_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ MatB_V_7_we0 sc_out sc_logic 1 signal 9 } 
	{ MatB_V_7_d0 sc_out sc_lv 16 signal 9 } 
	{ MatB_V_8_address0 sc_out sc_lv 11 signal 10 } 
	{ MatB_V_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ MatB_V_8_we0 sc_out sc_logic 1 signal 10 } 
	{ MatB_V_8_d0 sc_out sc_lv 16 signal 10 } 
	{ MatB_V_9_address0 sc_out sc_lv 11 signal 11 } 
	{ MatB_V_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ MatB_V_9_we0 sc_out sc_logic 1 signal 11 } 
	{ MatB_V_9_d0 sc_out sc_lv 16 signal 11 } 
	{ MatB_V_10_address0 sc_out sc_lv 11 signal 12 } 
	{ MatB_V_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ MatB_V_10_we0 sc_out sc_logic 1 signal 12 } 
	{ MatB_V_10_d0 sc_out sc_lv 16 signal 12 } 
	{ MatB_V_11_address0 sc_out sc_lv 11 signal 13 } 
	{ MatB_V_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ MatB_V_11_we0 sc_out sc_logic 1 signal 13 } 
	{ MatB_V_11_d0 sc_out sc_lv 16 signal 13 } 
	{ MatB_V_12_address0 sc_out sc_lv 11 signal 14 } 
	{ MatB_V_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ MatB_V_12_we0 sc_out sc_logic 1 signal 14 } 
	{ MatB_V_12_d0 sc_out sc_lv 16 signal 14 } 
	{ MatB_V_13_address0 sc_out sc_lv 11 signal 15 } 
	{ MatB_V_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ MatB_V_13_we0 sc_out sc_logic 1 signal 15 } 
	{ MatB_V_13_d0 sc_out sc_lv 16 signal 15 } 
	{ MatB_V_14_address0 sc_out sc_lv 11 signal 16 } 
	{ MatB_V_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ MatB_V_14_we0 sc_out sc_logic 1 signal 16 } 
	{ MatB_V_14_d0 sc_out sc_lv 16 signal 16 } 
	{ MatB_V_15_address0 sc_out sc_lv 11 signal 17 } 
	{ MatB_V_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ MatB_V_15_we0 sc_out sc_logic 1 signal 17 } 
	{ MatB_V_15_d0 sc_out sc_lv 16 signal 17 } 
	{ MatB_V_16_address0 sc_out sc_lv 11 signal 18 } 
	{ MatB_V_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ MatB_V_16_we0 sc_out sc_logic 1 signal 18 } 
	{ MatB_V_16_d0 sc_out sc_lv 16 signal 18 } 
	{ MatB_V_17_address0 sc_out sc_lv 11 signal 19 } 
	{ MatB_V_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ MatB_V_17_we0 sc_out sc_logic 1 signal 19 } 
	{ MatB_V_17_d0 sc_out sc_lv 16 signal 19 } 
	{ MatB_V_18_address0 sc_out sc_lv 11 signal 20 } 
	{ MatB_V_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ MatB_V_18_we0 sc_out sc_logic 1 signal 20 } 
	{ MatB_V_18_d0 sc_out sc_lv 16 signal 20 } 
	{ MatB_V_19_address0 sc_out sc_lv 11 signal 21 } 
	{ MatB_V_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ MatB_V_19_we0 sc_out sc_logic 1 signal 21 } 
	{ MatB_V_19_d0 sc_out sc_lv 16 signal 21 } 
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
 	{ "name": "m_axi_mem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mem", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_mem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "RDATA" }} , 
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
 	{ "name": "sext_ln45", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sext_ln45", "role": "default" }} , 
 	{ "name": "MatB_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V", "role": "address0" }} , 
 	{ "name": "MatB_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V", "role": "ce0" }} , 
 	{ "name": "MatB_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V", "role": "we0" }} , 
 	{ "name": "MatB_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V", "role": "d0" }} , 
 	{ "name": "MatB_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "address0" }} , 
 	{ "name": "MatB_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "ce0" }} , 
 	{ "name": "MatB_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "we0" }} , 
 	{ "name": "MatB_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "d0" }} , 
 	{ "name": "MatB_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "address0" }} , 
 	{ "name": "MatB_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "ce0" }} , 
 	{ "name": "MatB_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "we0" }} , 
 	{ "name": "MatB_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "d0" }} , 
 	{ "name": "MatB_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "address0" }} , 
 	{ "name": "MatB_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "ce0" }} , 
 	{ "name": "MatB_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "we0" }} , 
 	{ "name": "MatB_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "d0" }} , 
 	{ "name": "MatB_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "address0" }} , 
 	{ "name": "MatB_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "ce0" }} , 
 	{ "name": "MatB_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "we0" }} , 
 	{ "name": "MatB_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "d0" }} , 
 	{ "name": "MatB_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "address0" }} , 
 	{ "name": "MatB_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "ce0" }} , 
 	{ "name": "MatB_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "we0" }} , 
 	{ "name": "MatB_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "d0" }} , 
 	{ "name": "MatB_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "address0" }} , 
 	{ "name": "MatB_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "ce0" }} , 
 	{ "name": "MatB_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "we0" }} , 
 	{ "name": "MatB_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "d0" }} , 
 	{ "name": "MatB_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "address0" }} , 
 	{ "name": "MatB_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "ce0" }} , 
 	{ "name": "MatB_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "we0" }} , 
 	{ "name": "MatB_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "d0" }} , 
 	{ "name": "MatB_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "address0" }} , 
 	{ "name": "MatB_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "ce0" }} , 
 	{ "name": "MatB_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "we0" }} , 
 	{ "name": "MatB_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "d0" }} , 
 	{ "name": "MatB_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "address0" }} , 
 	{ "name": "MatB_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "ce0" }} , 
 	{ "name": "MatB_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "we0" }} , 
 	{ "name": "MatB_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "d0" }} , 
 	{ "name": "MatB_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_10", "role": "address0" }} , 
 	{ "name": "MatB_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_10", "role": "ce0" }} , 
 	{ "name": "MatB_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_10", "role": "we0" }} , 
 	{ "name": "MatB_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_10", "role": "d0" }} , 
 	{ "name": "MatB_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_11", "role": "address0" }} , 
 	{ "name": "MatB_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_11", "role": "ce0" }} , 
 	{ "name": "MatB_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_11", "role": "we0" }} , 
 	{ "name": "MatB_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_11", "role": "d0" }} , 
 	{ "name": "MatB_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_12", "role": "address0" }} , 
 	{ "name": "MatB_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_12", "role": "ce0" }} , 
 	{ "name": "MatB_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_12", "role": "we0" }} , 
 	{ "name": "MatB_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_12", "role": "d0" }} , 
 	{ "name": "MatB_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_13", "role": "address0" }} , 
 	{ "name": "MatB_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_13", "role": "ce0" }} , 
 	{ "name": "MatB_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_13", "role": "we0" }} , 
 	{ "name": "MatB_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_13", "role": "d0" }} , 
 	{ "name": "MatB_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_14", "role": "address0" }} , 
 	{ "name": "MatB_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_14", "role": "ce0" }} , 
 	{ "name": "MatB_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_14", "role": "we0" }} , 
 	{ "name": "MatB_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_14", "role": "d0" }} , 
 	{ "name": "MatB_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_15", "role": "address0" }} , 
 	{ "name": "MatB_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_15", "role": "ce0" }} , 
 	{ "name": "MatB_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_15", "role": "we0" }} , 
 	{ "name": "MatB_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_15", "role": "d0" }} , 
 	{ "name": "MatB_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_16", "role": "address0" }} , 
 	{ "name": "MatB_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_16", "role": "ce0" }} , 
 	{ "name": "MatB_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_16", "role": "we0" }} , 
 	{ "name": "MatB_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_16", "role": "d0" }} , 
 	{ "name": "MatB_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_17", "role": "address0" }} , 
 	{ "name": "MatB_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_17", "role": "ce0" }} , 
 	{ "name": "MatB_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_17", "role": "we0" }} , 
 	{ "name": "MatB_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_17", "role": "d0" }} , 
 	{ "name": "MatB_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_18", "role": "address0" }} , 
 	{ "name": "MatB_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_18", "role": "ce0" }} , 
 	{ "name": "MatB_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_18", "role": "we0" }} , 
 	{ "name": "MatB_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_18", "role": "d0" }} , 
 	{ "name": "MatB_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_19", "role": "address0" }} , 
 	{ "name": "MatB_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_19", "role": "ce0" }} , 
 	{ "name": "MatB_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_19", "role": "we0" }} , 
 	{ "name": "MatB_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_19", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30014", "EstimateLatencyMax" : "30014",
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
					{"Name" : "mem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "MatB_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_19", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MAT_B_ROWS_MAT_B_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_6ns_5_12_1_U32", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U33", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_4ns_8ns_8ns_11_4_1_U34", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS {
		mem {Type I LastRead 12 FirstWrite -1}
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		MatB_V {Type O LastRead -1 FirstWrite 13}
		MatB_V_1 {Type O LastRead -1 FirstWrite 13}
		MatB_V_2 {Type O LastRead -1 FirstWrite 13}
		MatB_V_3 {Type O LastRead -1 FirstWrite 13}
		MatB_V_4 {Type O LastRead -1 FirstWrite 13}
		MatB_V_5 {Type O LastRead -1 FirstWrite 13}
		MatB_V_6 {Type O LastRead -1 FirstWrite 13}
		MatB_V_7 {Type O LastRead -1 FirstWrite 13}
		MatB_V_8 {Type O LastRead -1 FirstWrite 13}
		MatB_V_9 {Type O LastRead -1 FirstWrite 13}
		MatB_V_10 {Type O LastRead -1 FirstWrite 13}
		MatB_V_11 {Type O LastRead -1 FirstWrite 13}
		MatB_V_12 {Type O LastRead -1 FirstWrite 13}
		MatB_V_13 {Type O LastRead -1 FirstWrite 13}
		MatB_V_14 {Type O LastRead -1 FirstWrite 13}
		MatB_V_15 {Type O LastRead -1 FirstWrite 13}
		MatB_V_16 {Type O LastRead -1 FirstWrite 13}
		MatB_V_17 {Type O LastRead -1 FirstWrite 13}
		MatB_V_18 {Type O LastRead -1 FirstWrite 13}
		MatB_V_19 {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "30014", "Max" : "30014"}
	, {"Name" : "Interval", "Min" : "30014", "Max" : "30014"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN SIZE 1 32 }  { m_axi_mem_AWSIZE BURST 1 3 }  { m_axi_mem_AWBURST LOCK 1 2 }  { m_axi_mem_AWLOCK CACHE 1 2 }  { m_axi_mem_AWCACHE PROT 1 4 }  { m_axi_mem_AWPROT QOS 1 3 }  { m_axi_mem_AWQOS REGION 1 4 }  { m_axi_mem_AWREGION USER 1 4 }  { m_axi_mem_AWUSER DATA 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA FIFONUM 1 128 }  { m_axi_mem_WSTRB STRB 1 16 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER DATA 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN SIZE 1 32 }  { m_axi_mem_ARSIZE BURST 1 3 }  { m_axi_mem_ARBURST LOCK 1 2 }  { m_axi_mem_ARLOCK CACHE 1 2 }  { m_axi_mem_ARCACHE PROT 1 4 }  { m_axi_mem_ARPROT QOS 1 3 }  { m_axi_mem_ARQOS REGION 1 4 }  { m_axi_mem_ARREGION USER 1 4 }  { m_axi_mem_ARUSER DATA 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA FIFONUM 0 128 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RFIFONUM LEN 0 9 }  { m_axi_mem_RUSER DATA 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER DATA 0 1 } } }
	sext_ln45 { ap_none {  { sext_ln45 in_data 0 60 } } }
	MatB_V { ap_memory {  { MatB_V_address0 mem_address 1 11 }  { MatB_V_ce0 mem_ce 1 1 }  { MatB_V_we0 mem_we 1 1 }  { MatB_V_d0 mem_din 1 16 } } }
	MatB_V_1 { ap_memory {  { MatB_V_1_address0 mem_address 1 11 }  { MatB_V_1_ce0 mem_ce 1 1 }  { MatB_V_1_we0 mem_we 1 1 }  { MatB_V_1_d0 mem_din 1 16 } } }
	MatB_V_2 { ap_memory {  { MatB_V_2_address0 mem_address 1 11 }  { MatB_V_2_ce0 mem_ce 1 1 }  { MatB_V_2_we0 mem_we 1 1 }  { MatB_V_2_d0 mem_din 1 16 } } }
	MatB_V_3 { ap_memory {  { MatB_V_3_address0 mem_address 1 11 }  { MatB_V_3_ce0 mem_ce 1 1 }  { MatB_V_3_we0 mem_we 1 1 }  { MatB_V_3_d0 mem_din 1 16 } } }
	MatB_V_4 { ap_memory {  { MatB_V_4_address0 mem_address 1 11 }  { MatB_V_4_ce0 mem_ce 1 1 }  { MatB_V_4_we0 mem_we 1 1 }  { MatB_V_4_d0 mem_din 1 16 } } }
	MatB_V_5 { ap_memory {  { MatB_V_5_address0 mem_address 1 11 }  { MatB_V_5_ce0 mem_ce 1 1 }  { MatB_V_5_we0 mem_we 1 1 }  { MatB_V_5_d0 mem_din 1 16 } } }
	MatB_V_6 { ap_memory {  { MatB_V_6_address0 mem_address 1 11 }  { MatB_V_6_ce0 mem_ce 1 1 }  { MatB_V_6_we0 mem_we 1 1 }  { MatB_V_6_d0 mem_din 1 16 } } }
	MatB_V_7 { ap_memory {  { MatB_V_7_address0 mem_address 1 11 }  { MatB_V_7_ce0 mem_ce 1 1 }  { MatB_V_7_we0 mem_we 1 1 }  { MatB_V_7_d0 mem_din 1 16 } } }
	MatB_V_8 { ap_memory {  { MatB_V_8_address0 mem_address 1 11 }  { MatB_V_8_ce0 mem_ce 1 1 }  { MatB_V_8_we0 mem_we 1 1 }  { MatB_V_8_d0 mem_din 1 16 } } }
	MatB_V_9 { ap_memory {  { MatB_V_9_address0 mem_address 1 11 }  { MatB_V_9_ce0 mem_ce 1 1 }  { MatB_V_9_we0 mem_we 1 1 }  { MatB_V_9_d0 mem_din 1 16 } } }
	MatB_V_10 { ap_memory {  { MatB_V_10_address0 mem_address 1 11 }  { MatB_V_10_ce0 mem_ce 1 1 }  { MatB_V_10_we0 mem_we 1 1 }  { MatB_V_10_d0 mem_din 1 16 } } }
	MatB_V_11 { ap_memory {  { MatB_V_11_address0 mem_address 1 11 }  { MatB_V_11_ce0 mem_ce 1 1 }  { MatB_V_11_we0 mem_we 1 1 }  { MatB_V_11_d0 mem_din 1 16 } } }
	MatB_V_12 { ap_memory {  { MatB_V_12_address0 mem_address 1 11 }  { MatB_V_12_ce0 mem_ce 1 1 }  { MatB_V_12_we0 mem_we 1 1 }  { MatB_V_12_d0 mem_din 1 16 } } }
	MatB_V_13 { ap_memory {  { MatB_V_13_address0 mem_address 1 11 }  { MatB_V_13_ce0 mem_ce 1 1 }  { MatB_V_13_we0 mem_we 1 1 }  { MatB_V_13_d0 mem_din 1 16 } } }
	MatB_V_14 { ap_memory {  { MatB_V_14_address0 mem_address 1 11 }  { MatB_V_14_ce0 mem_ce 1 1 }  { MatB_V_14_we0 mem_we 1 1 }  { MatB_V_14_d0 mem_din 1 16 } } }
	MatB_V_15 { ap_memory {  { MatB_V_15_address0 mem_address 1 11 }  { MatB_V_15_ce0 mem_ce 1 1 }  { MatB_V_15_we0 mem_we 1 1 }  { MatB_V_15_d0 mem_din 1 16 } } }
	MatB_V_16 { ap_memory {  { MatB_V_16_address0 mem_address 1 11 }  { MatB_V_16_ce0 mem_ce 1 1 }  { MatB_V_16_we0 mem_we 1 1 }  { MatB_V_16_d0 mem_din 1 16 } } }
	MatB_V_17 { ap_memory {  { MatB_V_17_address0 mem_address 1 11 }  { MatB_V_17_ce0 mem_ce 1 1 }  { MatB_V_17_we0 mem_we 1 1 }  { MatB_V_17_d0 mem_din 1 16 } } }
	MatB_V_18 { ap_memory {  { MatB_V_18_address0 mem_address 1 11 }  { MatB_V_18_ce0 mem_ce 1 1 }  { MatB_V_18_we0 mem_we 1 1 }  { MatB_V_18_d0 mem_din 1 16 } } }
	MatB_V_19 { ap_memory {  { MatB_V_19_address0 mem_address 1 11 }  { MatB_V_19_ce0 mem_ce 1 1 }  { MatB_V_19_we0 mem_we 1 1 }  { MatB_V_19_d0 mem_din 1 16 } } }
}
set moduleName real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS
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
set C_modelName {real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem int 128 regular {axi_master 0}  }
	{ sext_ln45 int 60 regular  }
	{ MatB_V int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_1 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_2 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_3 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_4 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_5 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_6 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_7 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_8 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_9 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_10 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_11 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_12 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_13 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_14 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_15 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_16 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_17 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_18 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ MatB_V_19 int 16 regular {array 1600 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "MatA_DRAM","offset": { "type": "dynamic","port_name": "MatA_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatB_DRAM","offset": { "type": "dynamic","port_name": "MatB_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatC_DRAM","offset": { "type": "dynamic","port_name": "MatC_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln45", "interface" : "wire", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "MatB_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "MatB_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 133
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
	{ m_axi_mem_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_mem_WSTRB sc_out sc_lv 16 signal 0 } 
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
	{ m_axi_mem_RDATA sc_in sc_lv 128 signal 0 } 
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
	{ sext_ln45 sc_in sc_lv 60 signal 1 } 
	{ MatB_V_address0 sc_out sc_lv 11 signal 2 } 
	{ MatB_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ MatB_V_we0 sc_out sc_logic 1 signal 2 } 
	{ MatB_V_d0 sc_out sc_lv 16 signal 2 } 
	{ MatB_V_1_address0 sc_out sc_lv 11 signal 3 } 
	{ MatB_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ MatB_V_1_we0 sc_out sc_logic 1 signal 3 } 
	{ MatB_V_1_d0 sc_out sc_lv 16 signal 3 } 
	{ MatB_V_2_address0 sc_out sc_lv 11 signal 4 } 
	{ MatB_V_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ MatB_V_2_we0 sc_out sc_logic 1 signal 4 } 
	{ MatB_V_2_d0 sc_out sc_lv 16 signal 4 } 
	{ MatB_V_3_address0 sc_out sc_lv 11 signal 5 } 
	{ MatB_V_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ MatB_V_3_we0 sc_out sc_logic 1 signal 5 } 
	{ MatB_V_3_d0 sc_out sc_lv 16 signal 5 } 
	{ MatB_V_4_address0 sc_out sc_lv 11 signal 6 } 
	{ MatB_V_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ MatB_V_4_we0 sc_out sc_logic 1 signal 6 } 
	{ MatB_V_4_d0 sc_out sc_lv 16 signal 6 } 
	{ MatB_V_5_address0 sc_out sc_lv 11 signal 7 } 
	{ MatB_V_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ MatB_V_5_we0 sc_out sc_logic 1 signal 7 } 
	{ MatB_V_5_d0 sc_out sc_lv 16 signal 7 } 
	{ MatB_V_6_address0 sc_out sc_lv 11 signal 8 } 
	{ MatB_V_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ MatB_V_6_we0 sc_out sc_logic 1 signal 8 } 
	{ MatB_V_6_d0 sc_out sc_lv 16 signal 8 } 
	{ MatB_V_7_address0 sc_out sc_lv 11 signal 9 } 
	{ MatB_V_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ MatB_V_7_we0 sc_out sc_logic 1 signal 9 } 
	{ MatB_V_7_d0 sc_out sc_lv 16 signal 9 } 
	{ MatB_V_8_address0 sc_out sc_lv 11 signal 10 } 
	{ MatB_V_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ MatB_V_8_we0 sc_out sc_logic 1 signal 10 } 
	{ MatB_V_8_d0 sc_out sc_lv 16 signal 10 } 
	{ MatB_V_9_address0 sc_out sc_lv 11 signal 11 } 
	{ MatB_V_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ MatB_V_9_we0 sc_out sc_logic 1 signal 11 } 
	{ MatB_V_9_d0 sc_out sc_lv 16 signal 11 } 
	{ MatB_V_10_address0 sc_out sc_lv 11 signal 12 } 
	{ MatB_V_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ MatB_V_10_we0 sc_out sc_logic 1 signal 12 } 
	{ MatB_V_10_d0 sc_out sc_lv 16 signal 12 } 
	{ MatB_V_11_address0 sc_out sc_lv 11 signal 13 } 
	{ MatB_V_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ MatB_V_11_we0 sc_out sc_logic 1 signal 13 } 
	{ MatB_V_11_d0 sc_out sc_lv 16 signal 13 } 
	{ MatB_V_12_address0 sc_out sc_lv 11 signal 14 } 
	{ MatB_V_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ MatB_V_12_we0 sc_out sc_logic 1 signal 14 } 
	{ MatB_V_12_d0 sc_out sc_lv 16 signal 14 } 
	{ MatB_V_13_address0 sc_out sc_lv 11 signal 15 } 
	{ MatB_V_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ MatB_V_13_we0 sc_out sc_logic 1 signal 15 } 
	{ MatB_V_13_d0 sc_out sc_lv 16 signal 15 } 
	{ MatB_V_14_address0 sc_out sc_lv 11 signal 16 } 
	{ MatB_V_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ MatB_V_14_we0 sc_out sc_logic 1 signal 16 } 
	{ MatB_V_14_d0 sc_out sc_lv 16 signal 16 } 
	{ MatB_V_15_address0 sc_out sc_lv 11 signal 17 } 
	{ MatB_V_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ MatB_V_15_we0 sc_out sc_logic 1 signal 17 } 
	{ MatB_V_15_d0 sc_out sc_lv 16 signal 17 } 
	{ MatB_V_16_address0 sc_out sc_lv 11 signal 18 } 
	{ MatB_V_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ MatB_V_16_we0 sc_out sc_logic 1 signal 18 } 
	{ MatB_V_16_d0 sc_out sc_lv 16 signal 18 } 
	{ MatB_V_17_address0 sc_out sc_lv 11 signal 19 } 
	{ MatB_V_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ MatB_V_17_we0 sc_out sc_logic 1 signal 19 } 
	{ MatB_V_17_d0 sc_out sc_lv 16 signal 19 } 
	{ MatB_V_18_address0 sc_out sc_lv 11 signal 20 } 
	{ MatB_V_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ MatB_V_18_we0 sc_out sc_logic 1 signal 20 } 
	{ MatB_V_18_d0 sc_out sc_lv 16 signal 20 } 
	{ MatB_V_19_address0 sc_out sc_lv 11 signal 21 } 
	{ MatB_V_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ MatB_V_19_we0 sc_out sc_logic 1 signal 21 } 
	{ MatB_V_19_d0 sc_out sc_lv 16 signal 21 } 
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
 	{ "name": "m_axi_mem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mem", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_mem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "RDATA" }} , 
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
 	{ "name": "sext_ln45", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sext_ln45", "role": "default" }} , 
 	{ "name": "MatB_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V", "role": "address0" }} , 
 	{ "name": "MatB_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V", "role": "ce0" }} , 
 	{ "name": "MatB_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V", "role": "we0" }} , 
 	{ "name": "MatB_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V", "role": "d0" }} , 
 	{ "name": "MatB_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "address0" }} , 
 	{ "name": "MatB_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "ce0" }} , 
 	{ "name": "MatB_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "we0" }} , 
 	{ "name": "MatB_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_1", "role": "d0" }} , 
 	{ "name": "MatB_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "address0" }} , 
 	{ "name": "MatB_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "ce0" }} , 
 	{ "name": "MatB_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "we0" }} , 
 	{ "name": "MatB_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_2", "role": "d0" }} , 
 	{ "name": "MatB_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "address0" }} , 
 	{ "name": "MatB_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "ce0" }} , 
 	{ "name": "MatB_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "we0" }} , 
 	{ "name": "MatB_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_3", "role": "d0" }} , 
 	{ "name": "MatB_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "address0" }} , 
 	{ "name": "MatB_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "ce0" }} , 
 	{ "name": "MatB_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "we0" }} , 
 	{ "name": "MatB_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_4", "role": "d0" }} , 
 	{ "name": "MatB_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "address0" }} , 
 	{ "name": "MatB_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "ce0" }} , 
 	{ "name": "MatB_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "we0" }} , 
 	{ "name": "MatB_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_5", "role": "d0" }} , 
 	{ "name": "MatB_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "address0" }} , 
 	{ "name": "MatB_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "ce0" }} , 
 	{ "name": "MatB_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "we0" }} , 
 	{ "name": "MatB_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_6", "role": "d0" }} , 
 	{ "name": "MatB_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "address0" }} , 
 	{ "name": "MatB_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "ce0" }} , 
 	{ "name": "MatB_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "we0" }} , 
 	{ "name": "MatB_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_7", "role": "d0" }} , 
 	{ "name": "MatB_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "address0" }} , 
 	{ "name": "MatB_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "ce0" }} , 
 	{ "name": "MatB_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "we0" }} , 
 	{ "name": "MatB_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_8", "role": "d0" }} , 
 	{ "name": "MatB_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "address0" }} , 
 	{ "name": "MatB_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "ce0" }} , 
 	{ "name": "MatB_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "we0" }} , 
 	{ "name": "MatB_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_9", "role": "d0" }} , 
 	{ "name": "MatB_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_10", "role": "address0" }} , 
 	{ "name": "MatB_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_10", "role": "ce0" }} , 
 	{ "name": "MatB_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_10", "role": "we0" }} , 
 	{ "name": "MatB_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_10", "role": "d0" }} , 
 	{ "name": "MatB_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_11", "role": "address0" }} , 
 	{ "name": "MatB_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_11", "role": "ce0" }} , 
 	{ "name": "MatB_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_11", "role": "we0" }} , 
 	{ "name": "MatB_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_11", "role": "d0" }} , 
 	{ "name": "MatB_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_12", "role": "address0" }} , 
 	{ "name": "MatB_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_12", "role": "ce0" }} , 
 	{ "name": "MatB_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_12", "role": "we0" }} , 
 	{ "name": "MatB_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_12", "role": "d0" }} , 
 	{ "name": "MatB_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_13", "role": "address0" }} , 
 	{ "name": "MatB_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_13", "role": "ce0" }} , 
 	{ "name": "MatB_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_13", "role": "we0" }} , 
 	{ "name": "MatB_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_13", "role": "d0" }} , 
 	{ "name": "MatB_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_14", "role": "address0" }} , 
 	{ "name": "MatB_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_14", "role": "ce0" }} , 
 	{ "name": "MatB_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_14", "role": "we0" }} , 
 	{ "name": "MatB_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_14", "role": "d0" }} , 
 	{ "name": "MatB_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_15", "role": "address0" }} , 
 	{ "name": "MatB_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_15", "role": "ce0" }} , 
 	{ "name": "MatB_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_15", "role": "we0" }} , 
 	{ "name": "MatB_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_15", "role": "d0" }} , 
 	{ "name": "MatB_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_16", "role": "address0" }} , 
 	{ "name": "MatB_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_16", "role": "ce0" }} , 
 	{ "name": "MatB_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_16", "role": "we0" }} , 
 	{ "name": "MatB_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_16", "role": "d0" }} , 
 	{ "name": "MatB_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_17", "role": "address0" }} , 
 	{ "name": "MatB_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_17", "role": "ce0" }} , 
 	{ "name": "MatB_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_17", "role": "we0" }} , 
 	{ "name": "MatB_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_17", "role": "d0" }} , 
 	{ "name": "MatB_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_18", "role": "address0" }} , 
 	{ "name": "MatB_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_18", "role": "ce0" }} , 
 	{ "name": "MatB_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_18", "role": "we0" }} , 
 	{ "name": "MatB_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_18", "role": "d0" }} , 
 	{ "name": "MatB_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MatB_V_19", "role": "address0" }} , 
 	{ "name": "MatB_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_19", "role": "ce0" }} , 
 	{ "name": "MatB_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MatB_V_19", "role": "we0" }} , 
 	{ "name": "MatB_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MatB_V_19", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30014", "EstimateLatencyMax" : "30014",
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
					{"Name" : "mem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "MatB_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_V_19", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MAT_B_ROWS_MAT_B_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_6ns_5_12_1_U32", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U33", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_4ns_8ns_8ns_11_4_1_U34", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS {
		mem {Type I LastRead 12 FirstWrite -1}
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		MatB_V {Type O LastRead -1 FirstWrite 13}
		MatB_V_1 {Type O LastRead -1 FirstWrite 13}
		MatB_V_2 {Type O LastRead -1 FirstWrite 13}
		MatB_V_3 {Type O LastRead -1 FirstWrite 13}
		MatB_V_4 {Type O LastRead -1 FirstWrite 13}
		MatB_V_5 {Type O LastRead -1 FirstWrite 13}
		MatB_V_6 {Type O LastRead -1 FirstWrite 13}
		MatB_V_7 {Type O LastRead -1 FirstWrite 13}
		MatB_V_8 {Type O LastRead -1 FirstWrite 13}
		MatB_V_9 {Type O LastRead -1 FirstWrite 13}
		MatB_V_10 {Type O LastRead -1 FirstWrite 13}
		MatB_V_11 {Type O LastRead -1 FirstWrite 13}
		MatB_V_12 {Type O LastRead -1 FirstWrite 13}
		MatB_V_13 {Type O LastRead -1 FirstWrite 13}
		MatB_V_14 {Type O LastRead -1 FirstWrite 13}
		MatB_V_15 {Type O LastRead -1 FirstWrite 13}
		MatB_V_16 {Type O LastRead -1 FirstWrite 13}
		MatB_V_17 {Type O LastRead -1 FirstWrite 13}
		MatB_V_18 {Type O LastRead -1 FirstWrite 13}
		MatB_V_19 {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "30014", "Max" : "30014"}
	, {"Name" : "Interval", "Min" : "30014", "Max" : "30014"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN SIZE 1 32 }  { m_axi_mem_AWSIZE BURST 1 3 }  { m_axi_mem_AWBURST LOCK 1 2 }  { m_axi_mem_AWLOCK CACHE 1 2 }  { m_axi_mem_AWCACHE PROT 1 4 }  { m_axi_mem_AWPROT QOS 1 3 }  { m_axi_mem_AWQOS REGION 1 4 }  { m_axi_mem_AWREGION USER 1 4 }  { m_axi_mem_AWUSER DATA 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA FIFONUM 1 128 }  { m_axi_mem_WSTRB STRB 1 16 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER DATA 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN SIZE 1 32 }  { m_axi_mem_ARSIZE BURST 1 3 }  { m_axi_mem_ARBURST LOCK 1 2 }  { m_axi_mem_ARLOCK CACHE 1 2 }  { m_axi_mem_ARCACHE PROT 1 4 }  { m_axi_mem_ARPROT QOS 1 3 }  { m_axi_mem_ARQOS REGION 1 4 }  { m_axi_mem_ARREGION USER 1 4 }  { m_axi_mem_ARUSER DATA 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA FIFONUM 0 128 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RFIFONUM LEN 0 9 }  { m_axi_mem_RUSER DATA 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER DATA 0 1 } } }
	sext_ln45 { ap_none {  { sext_ln45 in_data 0 60 } } }
	MatB_V { ap_memory {  { MatB_V_address0 mem_address 1 11 }  { MatB_V_ce0 mem_ce 1 1 }  { MatB_V_we0 mem_we 1 1 }  { MatB_V_d0 mem_din 1 16 } } }
	MatB_V_1 { ap_memory {  { MatB_V_1_address0 mem_address 1 11 }  { MatB_V_1_ce0 mem_ce 1 1 }  { MatB_V_1_we0 mem_we 1 1 }  { MatB_V_1_d0 mem_din 1 16 } } }
	MatB_V_2 { ap_memory {  { MatB_V_2_address0 mem_address 1 11 }  { MatB_V_2_ce0 mem_ce 1 1 }  { MatB_V_2_we0 mem_we 1 1 }  { MatB_V_2_d0 mem_din 1 16 } } }
	MatB_V_3 { ap_memory {  { MatB_V_3_address0 mem_address 1 11 }  { MatB_V_3_ce0 mem_ce 1 1 }  { MatB_V_3_we0 mem_we 1 1 }  { MatB_V_3_d0 mem_din 1 16 } } }
	MatB_V_4 { ap_memory {  { MatB_V_4_address0 mem_address 1 11 }  { MatB_V_4_ce0 mem_ce 1 1 }  { MatB_V_4_we0 mem_we 1 1 }  { MatB_V_4_d0 mem_din 1 16 } } }
	MatB_V_5 { ap_memory {  { MatB_V_5_address0 mem_address 1 11 }  { MatB_V_5_ce0 mem_ce 1 1 }  { MatB_V_5_we0 mem_we 1 1 }  { MatB_V_5_d0 mem_din 1 16 } } }
	MatB_V_6 { ap_memory {  { MatB_V_6_address0 mem_address 1 11 }  { MatB_V_6_ce0 mem_ce 1 1 }  { MatB_V_6_we0 mem_we 1 1 }  { MatB_V_6_d0 mem_din 1 16 } } }
	MatB_V_7 { ap_memory {  { MatB_V_7_address0 mem_address 1 11 }  { MatB_V_7_ce0 mem_ce 1 1 }  { MatB_V_7_we0 mem_we 1 1 }  { MatB_V_7_d0 mem_din 1 16 } } }
	MatB_V_8 { ap_memory {  { MatB_V_8_address0 mem_address 1 11 }  { MatB_V_8_ce0 mem_ce 1 1 }  { MatB_V_8_we0 mem_we 1 1 }  { MatB_V_8_d0 mem_din 1 16 } } }
	MatB_V_9 { ap_memory {  { MatB_V_9_address0 mem_address 1 11 }  { MatB_V_9_ce0 mem_ce 1 1 }  { MatB_V_9_we0 mem_we 1 1 }  { MatB_V_9_d0 mem_din 1 16 } } }
	MatB_V_10 { ap_memory {  { MatB_V_10_address0 mem_address 1 11 }  { MatB_V_10_ce0 mem_ce 1 1 }  { MatB_V_10_we0 mem_we 1 1 }  { MatB_V_10_d0 mem_din 1 16 } } }
	MatB_V_11 { ap_memory {  { MatB_V_11_address0 mem_address 1 11 }  { MatB_V_11_ce0 mem_ce 1 1 }  { MatB_V_11_we0 mem_we 1 1 }  { MatB_V_11_d0 mem_din 1 16 } } }
	MatB_V_12 { ap_memory {  { MatB_V_12_address0 mem_address 1 11 }  { MatB_V_12_ce0 mem_ce 1 1 }  { MatB_V_12_we0 mem_we 1 1 }  { MatB_V_12_d0 mem_din 1 16 } } }
	MatB_V_13 { ap_memory {  { MatB_V_13_address0 mem_address 1 11 }  { MatB_V_13_ce0 mem_ce 1 1 }  { MatB_V_13_we0 mem_we 1 1 }  { MatB_V_13_d0 mem_din 1 16 } } }
	MatB_V_14 { ap_memory {  { MatB_V_14_address0 mem_address 1 11 }  { MatB_V_14_ce0 mem_ce 1 1 }  { MatB_V_14_we0 mem_we 1 1 }  { MatB_V_14_d0 mem_din 1 16 } } }
	MatB_V_15 { ap_memory {  { MatB_V_15_address0 mem_address 1 11 }  { MatB_V_15_ce0 mem_ce 1 1 }  { MatB_V_15_we0 mem_we 1 1 }  { MatB_V_15_d0 mem_din 1 16 } } }
	MatB_V_16 { ap_memory {  { MatB_V_16_address0 mem_address 1 11 }  { MatB_V_16_ce0 mem_ce 1 1 }  { MatB_V_16_we0 mem_we 1 1 }  { MatB_V_16_d0 mem_din 1 16 } } }
	MatB_V_17 { ap_memory {  { MatB_V_17_address0 mem_address 1 11 }  { MatB_V_17_ce0 mem_ce 1 1 }  { MatB_V_17_we0 mem_we 1 1 }  { MatB_V_17_d0 mem_din 1 16 } } }
	MatB_V_18 { ap_memory {  { MatB_V_18_address0 mem_address 1 11 }  { MatB_V_18_ce0 mem_ce 1 1 }  { MatB_V_18_we0 mem_we 1 1 }  { MatB_V_18_d0 mem_din 1 16 } } }
	MatB_V_19 { ap_memory {  { MatB_V_19_address0 mem_address 1 11 }  { MatB_V_19_ce0 mem_ce 1 1 }  { MatB_V_19_we0 mem_we 1 1 }  { MatB_V_19_d0 mem_din 1 16 } } }
}
