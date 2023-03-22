set moduleName complex_matmul
set isTopModule 1
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
set C_modelName {complex_matmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem int 32 regular {axi_master 2}  }
	{ MatA_DRAM int 64 regular {axi_slave 0}  }
	{ MatB_DRAM int 64 regular {axi_slave 0}  }
	{ MatC_DRAM int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "MatA_DRAM","offset": { "type": "dynamic","port_name": "MatA_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatB_DRAM","offset": { "type": "dynamic","port_name": "MatB_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatC_DRAM","offset": { "type": "dynamic","port_name": "MatC_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "MatA_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "MatB_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "MatC_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_mem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_mem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_mem_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_mem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"complex_matmul","role":"start","value":"0","valid_bit":"0"},{"name":"complex_matmul","role":"continue","value":"0","valid_bit":"4"},{"name":"complex_matmul","role":"auto_start","value":"0","valid_bit":"7"},{"name":"MatA_DRAM","role":"data","value":"16"},{"name":"MatB_DRAM","role":"data","value":"28"},{"name":"MatC_DRAM","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"complex_matmul","role":"start","value":"0","valid_bit":"0"},{"name":"complex_matmul","role":"done","value":"0","valid_bit":"1"},{"name":"complex_matmul","role":"idle","value":"0","valid_bit":"2"},{"name":"complex_matmul","role":"ready","value":"0","valid_bit":"3"},{"name":"complex_matmul","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_mem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWID" }} , 
 	{ "name": "m_axi_mem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_mem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_mem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BID" }} , 
 	{ "name": "m_axi_mem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "125", "130", "134", "138", "142", "240", "247", "254", "255"],
		"CDFG" : "complex_matmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "285138", "EstimateLatencyMax" : "285138",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_complex_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_862", "Port" : "mem", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "121", "SubInstance" : "grp_complex_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_578", "Port" : "mem", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "130", "SubInstance" : "grp_complex_matmul_Pipeline_MAT_A_ROWSc_MAT_A_COLSc_fu_651", "Port" : "mem", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "134", "SubInstance" : "grp_complex_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_680", "Port" : "mem", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "138", "SubInstance" : "grp_complex_matmul_Pipeline_MAT_B_ROWSc_MAT_B_COLSc_fu_709", "Port" : "mem", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "247", "SubInstance" : "grp_complex_matmul_Pipeline_MAT_C_ROWSc_MAT_C_COLSc_fu_891", "Port" : "mem", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "MatA_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "MatB_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "MatC_DRAM", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatA_V_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_1_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_2_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_3_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_4_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_5_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_6_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_7_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_8_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_9_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_10_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_11_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_12_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_13_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_14_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_15_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_16_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_17_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_18_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_19_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_1_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_2_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_3_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_4_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_5_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_6_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_7_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_8_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_9_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_10_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_11_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_12_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_13_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_14_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_15_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_16_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_17_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_18_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_19_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_2_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_3_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_4_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_5_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_6_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_7_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_8_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_9_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_10_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_11_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_12_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_13_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_14_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_15_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_16_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_17_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_18_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatA_V_19_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_1_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_2_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_3_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_4_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_5_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_6_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_7_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_8_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_9_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_10_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_11_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_12_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_13_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_14_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_15_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_16_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_17_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_18_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatB_V_19_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_1_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_2_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_3_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_4_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_5_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_6_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_7_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_8_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_9_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_10_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_11_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_12_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_13_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_14_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_15_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_16_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_17_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_18_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cMatC_V_19_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_578", "Parent" : "0", "Child" : ["122", "123", "124"],
		"CDFG" : "complex_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS",
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
			{"Name" : "sext_ln46_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "MatA_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatA_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln43", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_A_ROWS_MAT_A_COLS", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state7"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state20"]}}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_578.mul_7ns_9ns_15_1_1_U1", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_578.urem_7ns_6ns_5_11_1_U2", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_578.mac_muladd_3ns_8ns_8ns_10_4_1_U3", "Parent" : "121"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_607", "Parent" : "0", "Child" : ["126", "127", "128", "129"],
		"CDFG" : "complex_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT",
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
			{"Name" : "MatC_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatC_V_19", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MAT_C_ROWS_INIT_MAT_C_COLS_INIT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_607.mul_7ns_9ns_15_1_1_U115", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_607.urem_7ns_6ns_5_11_1_U116", "Parent" : "125"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_607.mac_muladd_3ns_8ns_8ns_10_4_1_U117", "Parent" : "125"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_607.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_A_ROWSc_MAT_A_COLSc_fu_651", "Parent" : "0", "Child" : ["131", "132", "133"],
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
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_A_ROWSc_MAT_A_COLSc_fu_651.mul_7ns_9ns_15_1_1_U31", "Parent" : "130"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_A_ROWSc_MAT_A_COLSc_fu_651.urem_7ns_6ns_5_11_1_U32", "Parent" : "130"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_A_ROWSc_MAT_A_COLSc_fu_651.mac_muladd_3ns_8ns_8ns_10_4_1_U33", "Parent" : "130"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_680", "Parent" : "0", "Child" : ["135", "136", "137"],
		"CDFG" : "complex_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30020", "EstimateLatencyMax" : "30020",
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
			{"Name" : "sext_ln64_1", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "MatB_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "MatB_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln61", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_B_ROWS_MAT_B_COLS", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state7"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state22"]}}]},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_680.mul_8ns_10ns_17_1_1_U58", "Parent" : "134"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_680.urem_8ns_6ns_5_12_1_U59", "Parent" : "134"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_680.mac_muladd_4ns_8ns_8ns_11_4_1_U60", "Parent" : "134"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_B_ROWSc_MAT_B_COLSc_fu_709", "Parent" : "0", "Child" : ["139", "140", "141"],
		"CDFG" : "complex_matmul_Pipeline_MAT_B_ROWSc_MAT_B_COLSc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30020", "EstimateLatencyMax" : "30020",
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
			{"Name" : "sext_ln72_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "MatB_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "cMatB_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cMatB_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln69", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_B_ROWSc_MAT_B_COLSc", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state7"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state22"]}}]},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_B_ROWSc_MAT_B_COLSc_fu_709.mul_8ns_10ns_17_1_1_U88", "Parent" : "138"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_B_ROWSc_MAT_B_COLSc_fu_709.urem_8ns_6ns_5_12_1_U89", "Parent" : "138"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_B_ROWSc_MAT_B_COLSc_fu_709.mac_muladd_4ns_8ns_8ns_11_4_1_U90", "Parent" : "138"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738", "Parent" : "0", "Child" : ["143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239"],
		"CDFG" : "complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "150018", "EstimateLatencyMax" : "150018",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "MatB_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatB_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatB_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatA_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatA_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatA_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cMatC_V_19", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter18", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter18", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.urem_8ns_6ns_8_12_1_U158", "Parent" : "142"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_8ns_10ns_17_1_1_U159", "Parent" : "142"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.urem_8ns_6ns_8_12_1_U160", "Parent" : "142"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_8ns_10ns_17_1_1_U161", "Parent" : "142"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_4ns_9ns_16_1_1_U162", "Parent" : "142"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_7ns_9ns_15_1_1_U163", "Parent" : "142"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mux_208_16_1_1_U164", "Parent" : "142"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mux_208_16_1_1_U165", "Parent" : "142"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mux_208_16_1_1_U166", "Parent" : "142"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mux_208_16_1_1_U167", "Parent" : "142"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mux_205_16_1_1_U168", "Parent" : "142"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mux_205_16_1_1_U169", "Parent" : "142"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_4ns_8ns_8ns_11_4_1_U170", "Parent" : "142"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_4ns_8ns_8ns_11_4_1_U171", "Parent" : "142"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_3ns_8ns_8ns_10_4_1_U172", "Parent" : "142"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_3ns_8ns_8ns_10_4_1_U173", "Parent" : "142"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U174", "Parent" : "142"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U175", "Parent" : "142"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U176", "Parent" : "142"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U177", "Parent" : "142"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U178", "Parent" : "142"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U179", "Parent" : "142"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U180", "Parent" : "142"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U181", "Parent" : "142"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U182", "Parent" : "142"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U183", "Parent" : "142"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U184", "Parent" : "142"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U185", "Parent" : "142"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U186", "Parent" : "142"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U187", "Parent" : "142"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U188", "Parent" : "142"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U189", "Parent" : "142"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U190", "Parent" : "142"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U191", "Parent" : "142"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U192", "Parent" : "142"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U193", "Parent" : "142"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U194", "Parent" : "142"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U195", "Parent" : "142"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U196", "Parent" : "142"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U197", "Parent" : "142"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U198", "Parent" : "142"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U199", "Parent" : "142"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U200", "Parent" : "142"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U201", "Parent" : "142"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U202", "Parent" : "142"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U203", "Parent" : "142"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U204", "Parent" : "142"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U205", "Parent" : "142"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U206", "Parent" : "142"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U207", "Parent" : "142"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U208", "Parent" : "142"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U209", "Parent" : "142"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U210", "Parent" : "142"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U211", "Parent" : "142"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U212", "Parent" : "142"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mul_mul_16s_16s_16_4_1_U213", "Parent" : "142"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U214", "Parent" : "142"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U215", "Parent" : "142"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U216", "Parent" : "142"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U217", "Parent" : "142"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U218", "Parent" : "142"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U219", "Parent" : "142"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U220", "Parent" : "142"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U221", "Parent" : "142"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U222", "Parent" : "142"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U223", "Parent" : "142"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U224", "Parent" : "142"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U225", "Parent" : "142"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U226", "Parent" : "142"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U227", "Parent" : "142"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U228", "Parent" : "142"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U229", "Parent" : "142"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U230", "Parent" : "142"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U231", "Parent" : "142"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U232", "Parent" : "142"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U233", "Parent" : "142"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U234", "Parent" : "142"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U235", "Parent" : "142"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U236", "Parent" : "142"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U237", "Parent" : "142"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U238", "Parent" : "142"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U239", "Parent" : "142"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U240", "Parent" : "142"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U241", "Parent" : "142"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U242", "Parent" : "142"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U243", "Parent" : "142"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U244", "Parent" : "142"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U245", "Parent" : "142"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U246", "Parent" : "142"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U247", "Parent" : "142"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U248", "Parent" : "142"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U249", "Parent" : "142"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U250", "Parent" : "142"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U251", "Parent" : "142"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_mulsub_16s_16s_16ns_16_4_1_U252", "Parent" : "142"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.mac_muladd_16s_16s_16ns_16_4_1_U253", "Parent" : "142"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_738.flow_control_loop_pipe_sequential_init_U", "Parent" : "142"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_862", "Parent" : "0", "Child" : ["241", "242", "243", "244", "245", "246"],
		"CDFG" : "complex_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20018", "EstimateLatencyMax" : "20018",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "MatC_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln113", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln116", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_C_ROWS_MAT_C_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter17", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_862.urem_7ns_6ns_7_11_1_U381", "Parent" : "240"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_862.mul_7ns_9ns_15_1_1_U382", "Parent" : "240"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_862.mux_207_16_1_1_U383", "Parent" : "240"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_862.mac_muladd_3ns_8ns_8ns_10_4_1_U384", "Parent" : "240"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_862.mul_mul_7ns_10ns_17_4_1_U385", "Parent" : "240"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_862.flow_control_loop_pipe_sequential_init_U", "Parent" : "240"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWSc_MAT_C_COLSc_fu_891", "Parent" : "0", "Child" : ["248", "249", "250", "251", "252", "253"],
		"CDFG" : "complex_matmul_Pipeline_MAT_C_ROWSc_MAT_C_COLSc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20018", "EstimateLatencyMax" : "20018",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "MatC_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "cMatC_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cMatC_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln125", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_C_ROWSc_MAT_C_COLSc", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter17", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWSc_MAT_C_COLSc_fu_891.urem_7ns_6ns_7_11_1_U413", "Parent" : "247"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWSc_MAT_C_COLSc_fu_891.mul_7ns_9ns_15_1_1_U414", "Parent" : "247"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWSc_MAT_C_COLSc_fu_891.mux_207_16_1_1_U415", "Parent" : "247"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWSc_MAT_C_COLSc_fu_891.mac_muladd_3ns_8ns_8ns_10_4_1_U416", "Parent" : "247"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWSc_MAT_C_COLSc_fu_891.mul_mul_7ns_10ns_17_4_1_U417", "Parent" : "247"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_complex_matmul_Pipeline_MAT_C_ROWSc_MAT_C_COLSc_fu_891.flow_control_loop_pipe_sequential_init_U", "Parent" : "247"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	complex_matmul {
		mem {Type IO LastRead 18 FirstWrite -1}
		MatA_DRAM {Type I LastRead 0 FirstWrite -1}
		MatB_DRAM {Type I LastRead 0 FirstWrite -1}
		MatC_DRAM {Type I LastRead 0 FirstWrite -1}}
	complex_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS {
		mem {Type I LastRead 16 FirstWrite -1}
		sext_ln46_1 {Type I LastRead 0 FirstWrite -1}
		MatA_V {Type O LastRead -1 FirstWrite 18}
		MatA_V_1 {Type O LastRead -1 FirstWrite 18}
		MatA_V_2 {Type O LastRead -1 FirstWrite 18}
		MatA_V_3 {Type O LastRead -1 FirstWrite 18}
		MatA_V_4 {Type O LastRead -1 FirstWrite 18}
		MatA_V_5 {Type O LastRead -1 FirstWrite 18}
		MatA_V_6 {Type O LastRead -1 FirstWrite 18}
		MatA_V_7 {Type O LastRead -1 FirstWrite 18}
		MatA_V_8 {Type O LastRead -1 FirstWrite 18}
		MatA_V_9 {Type O LastRead -1 FirstWrite 18}
		MatA_V_10 {Type O LastRead -1 FirstWrite 18}
		MatA_V_11 {Type O LastRead -1 FirstWrite 18}
		MatA_V_12 {Type O LastRead -1 FirstWrite 18}
		MatA_V_13 {Type O LastRead -1 FirstWrite 18}
		MatA_V_14 {Type O LastRead -1 FirstWrite 18}
		MatA_V_15 {Type O LastRead -1 FirstWrite 18}
		MatA_V_16 {Type O LastRead -1 FirstWrite 18}
		MatA_V_17 {Type O LastRead -1 FirstWrite 18}
		MatA_V_18 {Type O LastRead -1 FirstWrite 18}
		MatA_V_19 {Type O LastRead -1 FirstWrite 18}
		MatA_DRAM {Type I LastRead 6 FirstWrite -1}
		zext_ln43 {Type I LastRead 6 FirstWrite -1}}
	complex_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT {
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
		MatC_V_19 {Type O LastRead -1 FirstWrite 11}
		cMatC_V {Type O LastRead -1 FirstWrite 11}
		cMatC_V_1 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_2 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_3 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_4 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_5 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_6 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_7 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_8 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_9 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_10 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_11 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_12 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_13 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_14 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_15 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_16 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_17 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_18 {Type O LastRead -1 FirstWrite 11}
		cMatC_V_19 {Type O LastRead -1 FirstWrite 11}}
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
		zext_ln52 {Type I LastRead 6 FirstWrite -1}}
	complex_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS {
		mem {Type I LastRead 18 FirstWrite -1}
		sext_ln64_1 {Type I LastRead 0 FirstWrite -1}
		MatB_V {Type O LastRead -1 FirstWrite 20}
		MatB_V_1 {Type O LastRead -1 FirstWrite 20}
		MatB_V_2 {Type O LastRead -1 FirstWrite 20}
		MatB_V_3 {Type O LastRead -1 FirstWrite 20}
		MatB_V_4 {Type O LastRead -1 FirstWrite 20}
		MatB_V_5 {Type O LastRead -1 FirstWrite 20}
		MatB_V_6 {Type O LastRead -1 FirstWrite 20}
		MatB_V_7 {Type O LastRead -1 FirstWrite 20}
		MatB_V_8 {Type O LastRead -1 FirstWrite 20}
		MatB_V_9 {Type O LastRead -1 FirstWrite 20}
		MatB_V_10 {Type O LastRead -1 FirstWrite 20}
		MatB_V_11 {Type O LastRead -1 FirstWrite 20}
		MatB_V_12 {Type O LastRead -1 FirstWrite 20}
		MatB_V_13 {Type O LastRead -1 FirstWrite 20}
		MatB_V_14 {Type O LastRead -1 FirstWrite 20}
		MatB_V_15 {Type O LastRead -1 FirstWrite 20}
		MatB_V_16 {Type O LastRead -1 FirstWrite 20}
		MatB_V_17 {Type O LastRead -1 FirstWrite 20}
		MatB_V_18 {Type O LastRead -1 FirstWrite 20}
		MatB_V_19 {Type O LastRead -1 FirstWrite 20}
		MatB_DRAM {Type I LastRead 6 FirstWrite -1}
		zext_ln61 {Type I LastRead 6 FirstWrite -1}}
	complex_matmul_Pipeline_MAT_B_ROWSc_MAT_B_COLSc {
		mem {Type I LastRead 18 FirstWrite -1}
		sext_ln72_1 {Type I LastRead 0 FirstWrite -1}
		MatB_DRAM {Type I LastRead 6 FirstWrite -1}
		cMatB_V {Type O LastRead -1 FirstWrite 20}
		cMatB_V_1 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_2 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_3 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_4 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_5 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_6 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_7 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_8 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_9 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_10 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_11 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_12 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_13 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_14 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_15 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_16 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_17 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_18 {Type O LastRead -1 FirstWrite 20}
		cMatB_V_19 {Type O LastRead -1 FirstWrite 20}
		zext_ln69 {Type I LastRead 6 FirstWrite -1}}
	complex_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE {
		MatB_V {Type I LastRead 5 FirstWrite -1}
		MatB_V_1 {Type I LastRead 5 FirstWrite -1}
		MatB_V_2 {Type I LastRead 5 FirstWrite -1}
		MatB_V_3 {Type I LastRead 5 FirstWrite -1}
		MatB_V_4 {Type I LastRead 5 FirstWrite -1}
		MatB_V_5 {Type I LastRead 5 FirstWrite -1}
		MatB_V_6 {Type I LastRead 5 FirstWrite -1}
		MatB_V_7 {Type I LastRead 5 FirstWrite -1}
		MatB_V_8 {Type I LastRead 5 FirstWrite -1}
		MatB_V_9 {Type I LastRead 5 FirstWrite -1}
		MatB_V_10 {Type I LastRead 5 FirstWrite -1}
		MatB_V_11 {Type I LastRead 5 FirstWrite -1}
		MatB_V_12 {Type I LastRead 5 FirstWrite -1}
		MatB_V_13 {Type I LastRead 5 FirstWrite -1}
		MatB_V_14 {Type I LastRead 5 FirstWrite -1}
		MatB_V_15 {Type I LastRead 5 FirstWrite -1}
		MatB_V_16 {Type I LastRead 5 FirstWrite -1}
		MatB_V_17 {Type I LastRead 5 FirstWrite -1}
		MatB_V_18 {Type I LastRead 5 FirstWrite -1}
		MatB_V_19 {Type I LastRead 5 FirstWrite -1}
		cMatB_V {Type I LastRead 5 FirstWrite -1}
		cMatB_V_1 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_2 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_3 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_4 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_5 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_6 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_7 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_8 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_9 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_10 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_11 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_12 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_13 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_14 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_15 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_16 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_17 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_18 {Type I LastRead 5 FirstWrite -1}
		cMatB_V_19 {Type I LastRead 5 FirstWrite -1}
		MatA_V {Type I LastRead 12 FirstWrite -1}
		MatA_V_1 {Type I LastRead 12 FirstWrite -1}
		MatA_V_2 {Type I LastRead 12 FirstWrite -1}
		MatA_V_3 {Type I LastRead 12 FirstWrite -1}
		MatA_V_4 {Type I LastRead 12 FirstWrite -1}
		MatA_V_5 {Type I LastRead 12 FirstWrite -1}
		MatA_V_6 {Type I LastRead 12 FirstWrite -1}
		MatA_V_7 {Type I LastRead 12 FirstWrite -1}
		MatA_V_8 {Type I LastRead 12 FirstWrite -1}
		MatA_V_9 {Type I LastRead 12 FirstWrite -1}
		MatA_V_10 {Type I LastRead 12 FirstWrite -1}
		MatA_V_11 {Type I LastRead 12 FirstWrite -1}
		MatA_V_12 {Type I LastRead 12 FirstWrite -1}
		MatA_V_13 {Type I LastRead 12 FirstWrite -1}
		MatA_V_14 {Type I LastRead 12 FirstWrite -1}
		MatA_V_15 {Type I LastRead 12 FirstWrite -1}
		MatA_V_16 {Type I LastRead 12 FirstWrite -1}
		MatA_V_17 {Type I LastRead 12 FirstWrite -1}
		MatA_V_18 {Type I LastRead 12 FirstWrite -1}
		MatA_V_19 {Type I LastRead 12 FirstWrite -1}
		MatC_V {Type IO LastRead 14 FirstWrite 17}
		MatC_V_1 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_2 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_3 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_4 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_5 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_6 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_7 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_8 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_9 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_10 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_11 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_12 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_13 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_14 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_15 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_16 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_17 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_18 {Type IO LastRead 14 FirstWrite 17}
		MatC_V_19 {Type IO LastRead 14 FirstWrite 17}
		cMatA_V {Type I LastRead 12 FirstWrite -1}
		cMatA_V_1 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_2 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_3 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_4 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_5 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_6 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_7 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_8 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_9 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_10 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_11 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_12 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_13 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_14 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_15 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_16 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_17 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_18 {Type I LastRead 12 FirstWrite -1}
		cMatA_V_19 {Type I LastRead 12 FirstWrite -1}
		cMatC_V {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_1 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_2 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_3 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_4 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_5 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_6 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_7 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_8 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_9 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_10 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_11 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_12 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_13 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_14 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_15 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_16 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_17 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_18 {Type IO LastRead 16 FirstWrite 18}
		cMatC_V_19 {Type IO LastRead 16 FirstWrite 18}}
	complex_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS {
		mem {Type O LastRead 13 FirstWrite 12}
		MatC_V {Type I LastRead 9 FirstWrite -1}
		MatC_V_1 {Type I LastRead 9 FirstWrite -1}
		MatC_V_2 {Type I LastRead 9 FirstWrite -1}
		MatC_V_3 {Type I LastRead 9 FirstWrite -1}
		MatC_V_4 {Type I LastRead 9 FirstWrite -1}
		MatC_V_5 {Type I LastRead 9 FirstWrite -1}
		MatC_V_6 {Type I LastRead 9 FirstWrite -1}
		MatC_V_7 {Type I LastRead 9 FirstWrite -1}
		MatC_V_8 {Type I LastRead 9 FirstWrite -1}
		MatC_V_9 {Type I LastRead 9 FirstWrite -1}
		MatC_V_10 {Type I LastRead 9 FirstWrite -1}
		MatC_V_11 {Type I LastRead 9 FirstWrite -1}
		MatC_V_12 {Type I LastRead 9 FirstWrite -1}
		MatC_V_13 {Type I LastRead 9 FirstWrite -1}
		MatC_V_14 {Type I LastRead 9 FirstWrite -1}
		MatC_V_15 {Type I LastRead 9 FirstWrite -1}
		MatC_V_16 {Type I LastRead 9 FirstWrite -1}
		MatC_V_17 {Type I LastRead 9 FirstWrite -1}
		MatC_V_18 {Type I LastRead 9 FirstWrite -1}
		MatC_V_19 {Type I LastRead 9 FirstWrite -1}
		MatC_DRAM {Type I LastRead 0 FirstWrite -1}
		zext_ln113 {Type I LastRead 0 FirstWrite -1}
		shl_ln116 {Type I LastRead 0 FirstWrite -1}}
	complex_matmul_Pipeline_MAT_C_ROWSc_MAT_C_COLSc {
		mem {Type O LastRead 13 FirstWrite 12}
		MatC_DRAM {Type I LastRead 0 FirstWrite -1}
		cMatC_V {Type I LastRead 9 FirstWrite -1}
		cMatC_V_1 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_2 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_3 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_4 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_5 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_6 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_7 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_8 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_9 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_10 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_11 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_12 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_13 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_14 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_15 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_16 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_17 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_18 {Type I LastRead 9 FirstWrite -1}
		cMatC_V_19 {Type I LastRead 9 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}
		shl_ln125 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "285138", "Max" : "285138"}
	, {"Name" : "Interval", "Min" : "285139", "Max" : "285139"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN SIZE 1 8 }  { m_axi_mem_AWSIZE BURST 1 3 }  { m_axi_mem_AWBURST LOCK 1 2 }  { m_axi_mem_AWLOCK CACHE 1 2 }  { m_axi_mem_AWCACHE PROT 1 4 }  { m_axi_mem_AWPROT QOS 1 3 }  { m_axi_mem_AWQOS REGION 1 4 }  { m_axi_mem_AWREGION USER 1 4 }  { m_axi_mem_AWUSER DATA 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA FIFONUM 1 32 }  { m_axi_mem_WSTRB STRB 1 4 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER DATA 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN SIZE 1 8 }  { m_axi_mem_ARSIZE BURST 1 3 }  { m_axi_mem_ARBURST LOCK 1 2 }  { m_axi_mem_ARLOCK CACHE 1 2 }  { m_axi_mem_ARCACHE PROT 1 4 }  { m_axi_mem_ARPROT QOS 1 3 }  { m_axi_mem_ARQOS REGION 1 4 }  { m_axi_mem_ARREGION USER 1 4 }  { m_axi_mem_ARUSER DATA 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA FIFONUM 0 32 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RUSER DATA 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict mem {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ mem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ mem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
