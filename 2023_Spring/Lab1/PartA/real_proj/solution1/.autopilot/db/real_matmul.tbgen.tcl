set moduleName real_matmul
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
set C_modelName {real_matmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem int 128 regular {axi_master 2}  }
	{ MatA_DRAM int 64 regular {axi_slave 0}  }
	{ MatB_DRAM int 64 regular {axi_slave 0}  }
	{ MatC_DRAM int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "MatA_DRAM","offset": { "type": "dynamic","port_name": "MatA_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatB_DRAM","offset": { "type": "dynamic","port_name": "MatB_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatC_DRAM","offset": { "type": "dynamic","port_name": "MatC_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
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
	{ m_axi_mem_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_mem_WSTRB sc_out sc_lv 16 signal 0 } 
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
	{ m_axi_mem_RDATA sc_in sc_lv 128 signal 0 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"real_matmul","role":"start","value":"0","valid_bit":"0"},{"name":"real_matmul","role":"continue","value":"0","valid_bit":"4"},{"name":"real_matmul","role":"auto_start","value":"0","valid_bit":"7"},{"name":"MatA_DRAM","role":"data","value":"16"},{"name":"MatB_DRAM","role":"data","value":"28"},{"name":"MatC_DRAM","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"real_matmul","role":"start","value":"0","valid_bit":"0"},{"name":"real_matmul","role":"done","value":"0","valid_bit":"1"},{"name":"real_matmul","role":"idle","value":"0","valid_bit":"2"},{"name":"real_matmul","role":"ready","value":"0","valid_bit":"3"},{"name":"real_matmul","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_mem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mem", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_mem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "RDATA" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "37", "42", "47", "72", "78", "79"],
		"CDFG" : "real_matmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "370074", "EstimateLatencyMax" : "370074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_229", "Port" : "mem", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "42", "SubInstance" : "grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_282", "Port" : "mem", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "72", "SubInstance" : "grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_333", "Port" : "mem", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_1_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_2_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_3_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_4_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_5_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_6_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_7_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_8_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatB_V_9_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_1_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_2_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_3_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_4_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_5_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_6_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_7_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_8_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatC_V_9_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_229", "Parent" : "0", "Child" : ["32", "33", "34", "35", "36"],
		"CDFG" : "real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15014", "EstimateLatencyMax" : "15014",
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
			{"Name" : "MatA_DRAM", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_A_ROWS_MAT_A_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_229.urem_7ns_5ns_4_11_1_U1", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_229.mul_7ns_9ns_15_1_1_U2", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_229.mac_muladd_7ns_8ns_8ns_14_4_1_U3", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_229.mac_muladd_4ns_8ns_8ns_11_4_1_U4", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_229.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_258", "Parent" : "0", "Child" : ["38", "39", "40", "41"],
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
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_258.urem_7ns_5ns_4_11_1_U40", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_258.mul_7ns_9ns_15_1_1_U41", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_258.mac_muladd_4ns_8ns_8ns_11_4_1_U42", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_258.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_282", "Parent" : "0", "Child" : ["43", "44", "45", "46"],
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
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_282.urem_8ns_5ns_4_12_1_U22", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_282.mul_8ns_10ns_17_1_1_U23", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_282.mac_muladd_5ns_8ns_8ns_12_4_1_U24", "Parent" : "42"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299", "Parent" : "0", "Child" : ["48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71"],
		"CDFG" : "real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "300016", "EstimateLatencyMax" : "300016",
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
			{"Name" : "MatC_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "MatC_V_9", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.urem_8ns_5ns_8_12_1_U53", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mul_8ns_10ns_17_1_1_U54", "Parent" : "47"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.urem_8ns_5ns_8_12_1_U55", "Parent" : "47"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mul_8ns_10ns_17_1_1_U56", "Parent" : "47"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mul_5ns_9ns_16_1_1_U57", "Parent" : "47"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mul_7ns_9ns_15_1_1_U58", "Parent" : "47"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mux_108_16_1_1_U59", "Parent" : "47"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mux_108_16_1_1_U60", "Parent" : "47"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mux_104_16_1_1_U61", "Parent" : "47"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_5ns_8ns_8ns_12_4_1_U62", "Parent" : "47"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_5ns_8ns_8ns_12_4_1_U63", "Parent" : "47"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_4ns_8ns_8ns_11_4_1_U64", "Parent" : "47"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_4ns_8ns_8ns_11_4_1_U65", "Parent" : "47"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_16s_16s_16ns_16_4_1_U66", "Parent" : "47"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_16s_16s_16ns_16_4_1_U67", "Parent" : "47"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_16s_16s_16ns_16_4_1_U68", "Parent" : "47"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_16s_16s_16ns_16_4_1_U69", "Parent" : "47"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_16s_16s_16ns_16_4_1_U70", "Parent" : "47"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_16s_16s_16ns_16_4_1_U71", "Parent" : "47"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_16s_16s_16ns_16_4_1_U72", "Parent" : "47"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_16s_16s_16ns_16_4_1_U73", "Parent" : "47"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_16s_16s_16ns_16_4_1_U74", "Parent" : "47"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.mac_muladd_16s_16s_16ns_16_4_1_U75", "Parent" : "47"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_299.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_333", "Parent" : "0", "Child" : ["73", "74", "75", "76", "77"],
		"CDFG" : "real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20013", "EstimateLatencyMax" : "20013",
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
					{"Name" : "mem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln91", "Type" : "None", "Direction" : "I"},
			{"Name" : "MatC_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MatC_V_9", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_C_ROWS_MAT_C_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_333.urem_7ns_5ns_7_11_1_U111", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_333.mul_7ns_9ns_15_1_1_U112", "Parent" : "72"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_333.mux_107_16_1_1_U113", "Parent" : "72"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_333.mac_muladd_4ns_8ns_8ns_11_4_1_U114", "Parent" : "72"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_333.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	real_matmul {
		mem {Type IO LastRead 15 FirstWrite -1}
		MatA_DRAM {Type I LastRead 0 FirstWrite -1}
		MatB_DRAM {Type I LastRead 0 FirstWrite -1}
		MatC_DRAM {Type I LastRead 0 FirstWrite -1}}
	real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS {
		mem {Type I LastRead 11 FirstWrite -1}
		MatA_V {Type O LastRead -1 FirstWrite 13}
		MatA_V_1 {Type O LastRead -1 FirstWrite 13}
		MatA_V_2 {Type O LastRead -1 FirstWrite 13}
		MatA_V_3 {Type O LastRead -1 FirstWrite 13}
		MatA_V_4 {Type O LastRead -1 FirstWrite 13}
		MatA_V_5 {Type O LastRead -1 FirstWrite 13}
		MatA_V_6 {Type O LastRead -1 FirstWrite 13}
		MatA_V_7 {Type O LastRead -1 FirstWrite 13}
		MatA_V_8 {Type O LastRead -1 FirstWrite 13}
		MatA_V_9 {Type O LastRead -1 FirstWrite 13}
		MatA_DRAM {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}
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
		MatC_V_9 {Type O LastRead -1 FirstWrite 11}}
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
		MatB_V_9 {Type O LastRead -1 FirstWrite 13}}
	real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE {
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
		MatC_V {Type IO LastRead 14 FirstWrite 16}
		MatC_V_1 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_2 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_3 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_4 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_5 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_6 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_7 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_8 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_9 {Type IO LastRead 14 FirstWrite 16}}
	real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS {
		mem {Type O LastRead -1 FirstWrite 12}
		sext_ln91 {Type I LastRead 0 FirstWrite -1}
		MatC_V {Type I LastRead 9 FirstWrite -1}
		MatC_V_1 {Type I LastRead 9 FirstWrite -1}
		MatC_V_2 {Type I LastRead 9 FirstWrite -1}
		MatC_V_3 {Type I LastRead 9 FirstWrite -1}
		MatC_V_4 {Type I LastRead 9 FirstWrite -1}
		MatC_V_5 {Type I LastRead 9 FirstWrite -1}
		MatC_V_6 {Type I LastRead 9 FirstWrite -1}
		MatC_V_7 {Type I LastRead 9 FirstWrite -1}
		MatC_V_8 {Type I LastRead 9 FirstWrite -1}
		MatC_V_9 {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "370074", "Max" : "370074"}
	, {"Name" : "Interval", "Min" : "370075", "Max" : "370075"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN SIZE 1 8 }  { m_axi_mem_AWSIZE BURST 1 3 }  { m_axi_mem_AWBURST LOCK 1 2 }  { m_axi_mem_AWLOCK CACHE 1 2 }  { m_axi_mem_AWCACHE PROT 1 4 }  { m_axi_mem_AWPROT QOS 1 3 }  { m_axi_mem_AWQOS REGION 1 4 }  { m_axi_mem_AWREGION USER 1 4 }  { m_axi_mem_AWUSER DATA 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA FIFONUM 1 128 }  { m_axi_mem_WSTRB STRB 1 16 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER DATA 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN SIZE 1 8 }  { m_axi_mem_ARSIZE BURST 1 3 }  { m_axi_mem_ARBURST LOCK 1 2 }  { m_axi_mem_ARLOCK CACHE 1 2 }  { m_axi_mem_ARCACHE PROT 1 4 }  { m_axi_mem_ARPROT QOS 1 3 }  { m_axi_mem_ARQOS REGION 1 4 }  { m_axi_mem_ARREGION USER 1 4 }  { m_axi_mem_ARUSER DATA 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA FIFONUM 0 128 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RUSER DATA 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER DATA 0 1 } } }
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
set moduleName real_matmul
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
set C_modelName {real_matmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem int 128 regular {axi_master 2}  }
	{ MatA_DRAM int 64 regular {axi_slave 0}  }
	{ MatB_DRAM int 64 regular {axi_slave 0}  }
	{ MatC_DRAM int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "MatA_DRAM","offset": { "type": "dynamic","port_name": "MatA_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatB_DRAM","offset": { "type": "dynamic","port_name": "MatB_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatC_DRAM","offset": { "type": "dynamic","port_name": "MatC_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
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
	{ m_axi_mem_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_mem_WSTRB sc_out sc_lv 16 signal 0 } 
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
	{ m_axi_mem_RDATA sc_in sc_lv 128 signal 0 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"real_matmul","role":"start","value":"0","valid_bit":"0"},{"name":"real_matmul","role":"continue","value":"0","valid_bit":"4"},{"name":"real_matmul","role":"auto_start","value":"0","valid_bit":"7"},{"name":"MatA_DRAM","role":"data","value":"16"},{"name":"MatB_DRAM","role":"data","value":"28"},{"name":"MatC_DRAM","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"real_matmul","role":"start","value":"0","valid_bit":"0"},{"name":"real_matmul","role":"done","value":"0","valid_bit":"1"},{"name":"real_matmul","role":"idle","value":"0","valid_bit":"2"},{"name":"real_matmul","role":"ready","value":"0","valid_bit":"3"},{"name":"real_matmul","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_mem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mem", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_mem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "RDATA" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "67", "72", "77", "112", "118", "119"],
		"CDFG" : "real_matmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "220074", "EstimateLatencyMax" : "220074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349", "Port" : "mem", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "72", "SubInstance" : "grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442", "Port" : "mem", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "112", "SubInstance" : "grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533", "Port" : "mem", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
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
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349", "Parent" : "0", "Child" : ["62", "63", "64", "65", "66"],
		"CDFG" : "real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15014", "EstimateLatencyMax" : "15014",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_A_ROWS_MAT_A_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349.urem_7ns_6ns_5_11_1_U1", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349.mul_7ns_9ns_15_1_1_U2", "Parent" : "61"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349.mac_muladd_7ns_8ns_8ns_14_4_1_U3", "Parent" : "61"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349.mac_muladd_3ns_8ns_8ns_10_4_1_U4", "Parent" : "61"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_398", "Parent" : "0", "Child" : ["68", "69", "70", "71"],
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
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_398.urem_7ns_6ns_5_11_1_U60", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_398.mul_7ns_9ns_15_1_1_U61", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_398.mac_muladd_3ns_8ns_8ns_10_4_1_U62", "Parent" : "67"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_398.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442", "Parent" : "0", "Child" : ["73", "74", "75", "76"],
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
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442.urem_8ns_6ns_5_12_1_U32", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442.mul_8ns_10ns_17_1_1_U33", "Parent" : "72"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442.mac_muladd_4ns_8ns_8ns_11_4_1_U34", "Parent" : "72"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469", "Parent" : "0", "Child" : ["78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111"],
		"CDFG" : "real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "150016", "EstimateLatencyMax" : "150016",
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
			{"Name" : "MatC_V_19", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.urem_8ns_6ns_8_12_1_U83", "Parent" : "77"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mul_8ns_10ns_17_1_1_U84", "Parent" : "77"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.urem_8ns_6ns_8_12_1_U85", "Parent" : "77"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mul_8ns_10ns_17_1_1_U86", "Parent" : "77"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mul_4ns_9ns_16_1_1_U87", "Parent" : "77"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mul_7ns_9ns_15_1_1_U88", "Parent" : "77"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mux_208_16_1_1_U89", "Parent" : "77"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mux_208_16_1_1_U90", "Parent" : "77"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mux_205_16_1_1_U91", "Parent" : "77"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_4ns_8ns_8ns_11_4_1_U92", "Parent" : "77"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_4ns_8ns_8ns_11_4_1_U93", "Parent" : "77"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_3ns_8ns_8ns_10_4_1_U94", "Parent" : "77"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_3ns_8ns_8ns_10_4_1_U95", "Parent" : "77"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U96", "Parent" : "77"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U97", "Parent" : "77"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U98", "Parent" : "77"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U99", "Parent" : "77"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U100", "Parent" : "77"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U101", "Parent" : "77"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U102", "Parent" : "77"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U103", "Parent" : "77"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U104", "Parent" : "77"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U105", "Parent" : "77"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U106", "Parent" : "77"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U107", "Parent" : "77"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U108", "Parent" : "77"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U109", "Parent" : "77"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U110", "Parent" : "77"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U111", "Parent" : "77"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U112", "Parent" : "77"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U113", "Parent" : "77"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U114", "Parent" : "77"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U115", "Parent" : "77"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.flow_control_loop_pipe_sequential_init_U", "Parent" : "77"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533", "Parent" : "0", "Child" : ["113", "114", "115", "116", "117"],
		"CDFG" : "real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20013", "EstimateLatencyMax" : "20013",
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
					{"Name" : "mem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln91", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "MatC_V_19", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_C_ROWS_MAT_C_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533.urem_7ns_6ns_7_11_1_U181", "Parent" : "112"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533.mul_7ns_9ns_15_1_1_U182", "Parent" : "112"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533.mux_207_16_1_1_U183", "Parent" : "112"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533.mac_muladd_3ns_8ns_8ns_10_4_1_U184", "Parent" : "112"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533.flow_control_loop_pipe_sequential_init_U", "Parent" : "112"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	real_matmul {
		mem {Type IO LastRead 15 FirstWrite -1}
		MatA_DRAM {Type I LastRead 0 FirstWrite -1}
		MatB_DRAM {Type I LastRead 0 FirstWrite -1}
		MatC_DRAM {Type I LastRead 0 FirstWrite -1}}
	real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS {
		mem {Type I LastRead 11 FirstWrite -1}
		MatA_V {Type O LastRead -1 FirstWrite 13}
		MatA_V_1 {Type O LastRead -1 FirstWrite 13}
		MatA_V_2 {Type O LastRead -1 FirstWrite 13}
		MatA_V_3 {Type O LastRead -1 FirstWrite 13}
		MatA_V_4 {Type O LastRead -1 FirstWrite 13}
		MatA_V_5 {Type O LastRead -1 FirstWrite 13}
		MatA_V_6 {Type O LastRead -1 FirstWrite 13}
		MatA_V_7 {Type O LastRead -1 FirstWrite 13}
		MatA_V_8 {Type O LastRead -1 FirstWrite 13}
		MatA_V_9 {Type O LastRead -1 FirstWrite 13}
		MatA_V_10 {Type O LastRead -1 FirstWrite 13}
		MatA_V_11 {Type O LastRead -1 FirstWrite 13}
		MatA_V_12 {Type O LastRead -1 FirstWrite 13}
		MatA_V_13 {Type O LastRead -1 FirstWrite 13}
		MatA_V_14 {Type O LastRead -1 FirstWrite 13}
		MatA_V_15 {Type O LastRead -1 FirstWrite 13}
		MatA_V_16 {Type O LastRead -1 FirstWrite 13}
		MatA_V_17 {Type O LastRead -1 FirstWrite 13}
		MatA_V_18 {Type O LastRead -1 FirstWrite 13}
		MatA_V_19 {Type O LastRead -1 FirstWrite 13}
		MatA_DRAM {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}
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
		MatC_V_19 {Type O LastRead -1 FirstWrite 11}}
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
		MatB_V_19 {Type O LastRead -1 FirstWrite 13}}
	real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE {
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
		MatC_V {Type IO LastRead 14 FirstWrite 16}
		MatC_V_1 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_2 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_3 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_4 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_5 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_6 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_7 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_8 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_9 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_10 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_11 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_12 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_13 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_14 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_15 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_16 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_17 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_18 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_19 {Type IO LastRead 14 FirstWrite 16}}
	real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS {
		mem {Type O LastRead -1 FirstWrite 12}
		sext_ln91 {Type I LastRead 0 FirstWrite -1}
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
		MatC_V_19 {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "220074", "Max" : "220074"}
	, {"Name" : "Interval", "Min" : "220075", "Max" : "220075"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN SIZE 1 8 }  { m_axi_mem_AWSIZE BURST 1 3 }  { m_axi_mem_AWBURST LOCK 1 2 }  { m_axi_mem_AWLOCK CACHE 1 2 }  { m_axi_mem_AWCACHE PROT 1 4 }  { m_axi_mem_AWPROT QOS 1 3 }  { m_axi_mem_AWQOS REGION 1 4 }  { m_axi_mem_AWREGION USER 1 4 }  { m_axi_mem_AWUSER DATA 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA FIFONUM 1 128 }  { m_axi_mem_WSTRB STRB 1 16 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER DATA 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN SIZE 1 8 }  { m_axi_mem_ARSIZE BURST 1 3 }  { m_axi_mem_ARBURST LOCK 1 2 }  { m_axi_mem_ARLOCK CACHE 1 2 }  { m_axi_mem_ARCACHE PROT 1 4 }  { m_axi_mem_ARPROT QOS 1 3 }  { m_axi_mem_ARQOS REGION 1 4 }  { m_axi_mem_ARREGION USER 1 4 }  { m_axi_mem_ARUSER DATA 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA FIFONUM 0 128 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RUSER DATA 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER DATA 0 1 } } }
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
set moduleName real_matmul
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
set C_modelName {real_matmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem int 128 regular {axi_master 2}  }
	{ MatA_DRAM int 64 regular {axi_slave 0}  }
	{ MatB_DRAM int 64 regular {axi_slave 0}  }
	{ MatC_DRAM int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "MatA_DRAM","offset": { "type": "dynamic","port_name": "MatA_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatB_DRAM","offset": { "type": "dynamic","port_name": "MatB_DRAM","bundle": "control"},"direction": "READONLY"},{"cName": "MatC_DRAM","offset": { "type": "dynamic","port_name": "MatC_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
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
	{ m_axi_mem_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_mem_WSTRB sc_out sc_lv 16 signal 0 } 
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
	{ m_axi_mem_RDATA sc_in sc_lv 128 signal 0 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"real_matmul","role":"start","value":"0","valid_bit":"0"},{"name":"real_matmul","role":"continue","value":"0","valid_bit":"4"},{"name":"real_matmul","role":"auto_start","value":"0","valid_bit":"7"},{"name":"MatA_DRAM","role":"data","value":"16"},{"name":"MatB_DRAM","role":"data","value":"28"},{"name":"MatC_DRAM","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"real_matmul","role":"start","value":"0","valid_bit":"0"},{"name":"real_matmul","role":"done","value":"0","valid_bit":"1"},{"name":"real_matmul","role":"idle","value":"0","valid_bit":"2"},{"name":"real_matmul","role":"ready","value":"0","valid_bit":"3"},{"name":"real_matmul","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_mem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mem", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_mem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "RDATA" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "67", "72", "77", "112", "118", "119"],
		"CDFG" : "real_matmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "220074", "EstimateLatencyMax" : "220074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349", "Port" : "mem", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "72", "SubInstance" : "grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442", "Port" : "mem", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "112", "SubInstance" : "grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533", "Port" : "mem", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
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
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349", "Parent" : "0", "Child" : ["62", "63", "64", "65", "66"],
		"CDFG" : "real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15014", "EstimateLatencyMax" : "15014",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_A_ROWS_MAT_A_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349.urem_7ns_6ns_5_11_1_U1", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349.mul_7ns_9ns_15_1_1_U2", "Parent" : "61"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349.mac_muladd_7ns_8ns_8ns_14_4_1_U3", "Parent" : "61"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349.mac_muladd_3ns_8ns_8ns_10_4_1_U4", "Parent" : "61"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS_fu_349.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_398", "Parent" : "0", "Child" : ["68", "69", "70", "71"],
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
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_398.urem_7ns_6ns_5_11_1_U60", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_398.mul_7ns_9ns_15_1_1_U61", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_398.mac_muladd_3ns_8ns_8ns_10_4_1_U62", "Parent" : "67"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_INIT_MAT_C_COLS_INIT_fu_398.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442", "Parent" : "0", "Child" : ["73", "74", "75", "76"],
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
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442.urem_8ns_6ns_5_12_1_U32", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442.mul_8ns_10ns_17_1_1_U33", "Parent" : "72"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442.mac_muladd_4ns_8ns_8ns_11_4_1_U34", "Parent" : "72"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_B_ROWS_MAT_B_COLS_fu_442.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469", "Parent" : "0", "Child" : ["78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111"],
		"CDFG" : "real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "150016", "EstimateLatencyMax" : "150016",
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
			{"Name" : "MatC_V_19", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.urem_8ns_6ns_8_12_1_U83", "Parent" : "77"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mul_8ns_10ns_17_1_1_U84", "Parent" : "77"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.urem_8ns_6ns_8_12_1_U85", "Parent" : "77"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mul_8ns_10ns_17_1_1_U86", "Parent" : "77"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mul_4ns_9ns_16_1_1_U87", "Parent" : "77"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mul_7ns_9ns_15_1_1_U88", "Parent" : "77"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mux_208_16_1_1_U89", "Parent" : "77"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mux_208_16_1_1_U90", "Parent" : "77"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mux_205_16_1_1_U91", "Parent" : "77"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_4ns_8ns_8ns_11_4_1_U92", "Parent" : "77"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_4ns_8ns_8ns_11_4_1_U93", "Parent" : "77"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_3ns_8ns_8ns_10_4_1_U94", "Parent" : "77"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_3ns_8ns_8ns_10_4_1_U95", "Parent" : "77"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U96", "Parent" : "77"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U97", "Parent" : "77"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U98", "Parent" : "77"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U99", "Parent" : "77"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U100", "Parent" : "77"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U101", "Parent" : "77"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U102", "Parent" : "77"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U103", "Parent" : "77"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U104", "Parent" : "77"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U105", "Parent" : "77"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U106", "Parent" : "77"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U107", "Parent" : "77"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U108", "Parent" : "77"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U109", "Parent" : "77"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U110", "Parent" : "77"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U111", "Parent" : "77"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U112", "Parent" : "77"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U113", "Parent" : "77"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U114", "Parent" : "77"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.mac_muladd_16s_16s_16ns_16_4_1_U115", "Parent" : "77"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE_fu_469.flow_control_loop_pipe_sequential_init_U", "Parent" : "77"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533", "Parent" : "0", "Child" : ["113", "114", "115", "116", "117"],
		"CDFG" : "real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20013", "EstimateLatencyMax" : "20013",
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
					{"Name" : "mem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln86", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "MatC_V_19", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAT_C_ROWS_MAT_C_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533.urem_7ns_6ns_7_11_1_U181", "Parent" : "112"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533.mul_7ns_9ns_15_1_1_U182", "Parent" : "112"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533.mux_207_16_1_1_U183", "Parent" : "112"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533.mac_muladd_3ns_8ns_8ns_10_4_1_U184", "Parent" : "112"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS_fu_533.flow_control_loop_pipe_sequential_init_U", "Parent" : "112"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	real_matmul {
		mem {Type IO LastRead 15 FirstWrite -1}
		MatA_DRAM {Type I LastRead 0 FirstWrite -1}
		MatB_DRAM {Type I LastRead 0 FirstWrite -1}
		MatC_DRAM {Type I LastRead 0 FirstWrite -1}}
	real_matmul_Pipeline_MAT_A_ROWS_MAT_A_COLS {
		mem {Type I LastRead 11 FirstWrite -1}
		MatA_V {Type O LastRead -1 FirstWrite 13}
		MatA_V_1 {Type O LastRead -1 FirstWrite 13}
		MatA_V_2 {Type O LastRead -1 FirstWrite 13}
		MatA_V_3 {Type O LastRead -1 FirstWrite 13}
		MatA_V_4 {Type O LastRead -1 FirstWrite 13}
		MatA_V_5 {Type O LastRead -1 FirstWrite 13}
		MatA_V_6 {Type O LastRead -1 FirstWrite 13}
		MatA_V_7 {Type O LastRead -1 FirstWrite 13}
		MatA_V_8 {Type O LastRead -1 FirstWrite 13}
		MatA_V_9 {Type O LastRead -1 FirstWrite 13}
		MatA_V_10 {Type O LastRead -1 FirstWrite 13}
		MatA_V_11 {Type O LastRead -1 FirstWrite 13}
		MatA_V_12 {Type O LastRead -1 FirstWrite 13}
		MatA_V_13 {Type O LastRead -1 FirstWrite 13}
		MatA_V_14 {Type O LastRead -1 FirstWrite 13}
		MatA_V_15 {Type O LastRead -1 FirstWrite 13}
		MatA_V_16 {Type O LastRead -1 FirstWrite 13}
		MatA_V_17 {Type O LastRead -1 FirstWrite 13}
		MatA_V_18 {Type O LastRead -1 FirstWrite 13}
		MatA_V_19 {Type O LastRead -1 FirstWrite 13}
		MatA_DRAM {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}
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
		MatC_V_19 {Type O LastRead -1 FirstWrite 11}}
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
		MatB_V_19 {Type O LastRead -1 FirstWrite 13}}
	real_matmul_Pipeline_OUTER_ROWS_OUTER_COLS_INNER_ROW_COL_PIPELINE {
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
		MatC_V {Type IO LastRead 14 FirstWrite 16}
		MatC_V_1 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_2 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_3 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_4 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_5 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_6 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_7 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_8 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_9 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_10 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_11 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_12 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_13 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_14 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_15 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_16 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_17 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_18 {Type IO LastRead 14 FirstWrite 16}
		MatC_V_19 {Type IO LastRead 14 FirstWrite 16}}
	real_matmul_Pipeline_MAT_C_ROWS_MAT_C_COLS {
		mem {Type O LastRead -1 FirstWrite 12}
		sext_ln86 {Type I LastRead 0 FirstWrite -1}
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
		MatC_V_19 {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "220074", "Max" : "220074"}
	, {"Name" : "Interval", "Min" : "220075", "Max" : "220075"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN SIZE 1 8 }  { m_axi_mem_AWSIZE BURST 1 3 }  { m_axi_mem_AWBURST LOCK 1 2 }  { m_axi_mem_AWLOCK CACHE 1 2 }  { m_axi_mem_AWCACHE PROT 1 4 }  { m_axi_mem_AWPROT QOS 1 3 }  { m_axi_mem_AWQOS REGION 1 4 }  { m_axi_mem_AWREGION USER 1 4 }  { m_axi_mem_AWUSER DATA 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA FIFONUM 1 128 }  { m_axi_mem_WSTRB STRB 1 16 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER DATA 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN SIZE 1 8 }  { m_axi_mem_ARSIZE BURST 1 3 }  { m_axi_mem_ARBURST LOCK 1 2 }  { m_axi_mem_ARLOCK CACHE 1 2 }  { m_axi_mem_ARCACHE PROT 1 4 }  { m_axi_mem_ARPROT QOS 1 3 }  { m_axi_mem_ARQOS REGION 1 4 }  { m_axi_mem_ARREGION USER 1 4 }  { m_axi_mem_ARUSER DATA 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA FIFONUM 0 128 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RUSER DATA 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER DATA 0 1 } } }
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
